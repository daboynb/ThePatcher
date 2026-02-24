.class public final LX/SNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XoF;

.field public A01:LX/XoF;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/SNM;->A05:I

    iput p2, p0, LX/SNM;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/OLt;

    invoke-direct {v1, v0}, LX/OLt;-><init>(I)V

    new-instance v0, LX/XoF;

    invoke-direct {v0, v1, p2, p1}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/SNM;->A00:LX/XoF;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/TgI;

    invoke-direct {v1, p2, v0}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XoF;

    invoke-direct {v0, v1, p1, p3}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/SNM;->A01:LX/XoF;

    return-void
.end method
