.class public final LX/503;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/MrI;

.field public final synthetic A04:LX/Elw;

.field public final synthetic A05:LX/6Yk;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/MrI;LX/Elw;LX/6Yk;IIJZ)V
    .locals 1

    iput-object p2, p0, LX/503;->A04:LX/Elw;

    iput-object p3, p0, LX/503;->A05:LX/6Yk;

    iput-wide p6, p0, LX/503;->A02:J

    iput-object p1, p0, LX/503;->A03:LX/MrI;

    iput-boolean p8, p0, LX/503;->A06:Z

    iput p4, p0, LX/503;->A01:I

    iput p5, p0, LX/503;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/509;->A00:LX/509;

    iget-object v0, p0, LX/503;->A04:LX/Elw;

    iget-object v3, v0, LX/Elw;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/503;->A05:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v7, v0, LX/6Xa;->A0H:Ljava/io/File;

    iget-wide v10, p0, LX/503;->A02:J

    const/16 v0, 0x2a

    new-instance v1, LX/ARh;

    invoke-direct {v1, v4, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/50O;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50O;

    iget-object v5, p0, LX/503;->A03:LX/MrI;

    iget-boolean v12, p0, LX/503;->A06:Z

    iget v8, p0, LX/503;->A01:I

    iget v9, p0, LX/503;->A00:I

    invoke-virtual/range {v2 .. v12}, LX/509;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MrI;LX/50O;Ljava/io/File;IIJZ)LX/50S;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/55s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/55s;->A00:LX/50S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
