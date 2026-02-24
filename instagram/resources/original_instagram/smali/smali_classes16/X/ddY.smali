.class public final LX/ddY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/ddY;->A01:LX/fAN;

    iput-object p1, p0, LX/ddY;->A00:LX/eaF;

    iput-object p3, p0, LX/ddY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ddY;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ddY;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ddY;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/ddY;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/ddY;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/ddY;->A01:LX/fAN;

    check-cast v1, LX/PS0;

    iget-object v0, v1, LX/PS0;->A03:LX/6DZ;

    iget-boolean v11, v0, LX/6DZ;->A0G:Z

    iget-boolean v12, v1, LX/PS0;->A0A:Z

    iget-object v0, p0, LX/ddY;->A00:LX/eaF;

    iget-object v2, p0, LX/ddY;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ddY;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v5, p0, LX/ddY;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/ddY;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/ddY;->A04:Ljava/lang/String;

    iget-boolean v10, p0, LX/ddY;->A07:Z

    const/4 v13, 0x1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-interface/range {v0 .. v13}, LX/eaF;->EJP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
