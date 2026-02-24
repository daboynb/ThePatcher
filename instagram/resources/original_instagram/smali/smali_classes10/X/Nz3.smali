.class public final LX/Nz3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nz3;->A00:LX/Nz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 12

    move-object v7, p1

    move-object v8, p2

    move-object v11, p3

    move-object/from16 v10, p4

    invoke-static {p1, p3, v10, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v6, 0x7f1360b8

    const v5, 0x7f1360b7

    const v4, 0x7f1360ba

    const v2, 0x7f1360b9

    if-eq v1, v0, :cond_1

    :cond_0
    const v6, 0x7f1360b6

    const v5, 0x7f1360b5

    const v4, 0x7f1360bd

    const v2, 0x7f1360bb

    :cond_1
    const v1, 0x7f136065

    const v0, 0x7f131027

    new-instance v9, LX/CpG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, LX/CpG;->A05:I

    iput v5, v9, LX/CpG;->A01:I

    iput v1, v9, LX/CpG;->A03:I

    iput v0, v9, LX/CpG;->A02:I

    iput v4, v9, LX/CpG;->A04:I

    iput v2, v9, LX/CpG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    iget v0, v9, LX/CpG;->A05:I

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    iget v0, v9, LX/CpG;->A01:I

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    iget v1, v9, LX/CpG;->A03:I

    const/4 v6, 0x3

    new-instance v5, LX/OPP;

    invoke-direct/range {v5 .. v11}, LX/OPP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget v0, v9, LX/CpG;->A02:I

    invoke-static {v3, v2, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method
