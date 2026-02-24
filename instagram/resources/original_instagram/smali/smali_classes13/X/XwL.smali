.class public final LX/XwL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/XwL;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/XwL;->A00:J

    iput-object p4, p0, LX/XwL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/IYD;

    const-string v0, "upsert_instagram_user"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    iget-object v3, p0, LX/XwL;->A02:Ljava/lang/String;

    iget-wide v5, p0, LX/XwL;->A00:J

    iget-object v4, p0, LX/XwL;->A01:Ljava/lang/String;

    new-instance v1, LX/UeQ;

    invoke-direct/range {v1 .. v6}, LX/UeQ;-><init>(LX/IYD;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0
.end method
