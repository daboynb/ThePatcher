.class public final LX/KPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NEf;


# instance fields
.field public final synthetic A00:LX/A54;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A54;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KPf;->A00:LX/A54;

    iput-object p3, p0, LX/KPf;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KPf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KPf;->A01:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNN()V
    .locals 14

    iget-object v4, p0, LX/KPf;->A00:LX/A54;

    iget-object v5, p0, LX/KPf;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/KPf;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/KPf;->A01:LX/2a5;

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A01()V

    iget-object v0, v4, LX/A54;->A0C:LX/A5B;

    const/4 v7, 0x3

    new-instance v2, LX/Mm7;

    invoke-direct/range {v2 .. v7}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/A54;->A0k:LX/AWJ;

    const/4 v12, 0x7

    new-instance v7, LX/MgV;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v13, 0x8

    new-instance v8, LX/MgV;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/AGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AGC;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/AGC;->A00:LX/2a5;

    iput-object v7, v1, LX/AGC;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/AGC;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
