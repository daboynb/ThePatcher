.class public final LX/ANw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANw;->A00:LX/ANw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/NqU;Lcom/instagram/common/session/UserSession;ZZ)LX/2NI;
    .locals 3

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "media/update_like_and_view_counts_visibility/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x33e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "media_id"

    invoke-static {p0}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, p3

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FyW(Ljava/lang/Boolean;)V

    invoke-virtual {p3, p2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CiR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, p2, p5, v0}, LX/ANw;->A00(LX/NqU;Lcom/instagram/common/session/UserSession;ZZ)LX/2NI;

    move-result-object v0

    new-instance v5, LX/VhV;

    invoke-direct {v5, v7, p3, p5}, LX/VhV;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/M42;

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/M42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G6S(Ljava/lang/Boolean;)V

    invoke-virtual {p3, p2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbs()Z

    move-result v0

    invoke-static {p3, p2, v0, p5}, LX/ANw;->A00(LX/NqU;Lcom/instagram/common/session/UserSession;ZZ)LX/2NI;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v6, LX/VhV;

    invoke-direct {v6, v0, p3, p5}, LX/VhV;-><init>(ILjava/lang/Object;Z)V

    const/4 v8, 0x1

    new-instance v2, LX/M42;

    move-object v3, p1

    move v7, p4

    invoke-direct/range {v2 .. v8}, LX/M42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
