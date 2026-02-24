.class public final LX/QnK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SZd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SZd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/QnK;->A01:LX/SZd;

    iput-object p2, p0, LX/QnK;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/QnK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/QnK;->A04:Ljava/lang/String;

    iput p5, p0, LX/QnK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetailFragment.onCreateView.<anonymous> (AvoidedTopicDetailFragment.kt:153)"

    const v0, -0xbbdcf22

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    iget-object v4, p0, LX/QnK;->A01:LX/SZd;

    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/QnK;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/MlN;

    invoke-direct {v0, v2, v4, v1}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    iget-object v6, p0, LX/QnK;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/QnK;->A04:Ljava/lang/String;

    iget v7, p0, LX/QnK;->A00:I

    const/4 v8, 0x3

    new-instance v3, LX/QnW;

    invoke-direct/range {v3 .. v8}, LX/QnW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const v0, 0x5570d936

    invoke-static {p1, v1, v3, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xb9da3c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
