.class public final LX/LA7;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/LA7;->$t:I

    const-class v3, LX/5Jb;

    const-string v5, "shareReelToFacebook(ZZLcom/crossapp/graphql/instagram/calls/XCXPNoticeMetadata;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "shareReelToFacebook"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, LX/6wq;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    invoke-static {p2, v0, p0, v1}, LX/5Jb;->A01(LX/6wq;LX/5Jb;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3, p0}, LX/LA7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
