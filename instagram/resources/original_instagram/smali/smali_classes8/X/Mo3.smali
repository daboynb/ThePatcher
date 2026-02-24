.class public final LX/Mo3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/Mo3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Mo3;->A02:LX/Eul;

    iput-object p3, p0, LX/Mo3;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/Mo3;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Mo3;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Mo3;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Mo3;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Mo3;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Mo3;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Mo3;->A05:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/Mo3;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Mo3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mo3;->A02:LX/Eul;

    iget-object v4, p0, LX/Mo3;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/Mo3;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Mo3;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/Mo3;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Mo3;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/Mo3;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Mo3;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/Mo3;->A05:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mo3;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/G01;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
