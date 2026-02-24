.class public final LX/Qwu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p9, p0, LX/Qwu;->$t:I

    iput-object p4, p0, LX/Qwu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qwu;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qwu;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Qwu;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Qwu;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Qwu;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qwu;->A01:Ljava/lang/Object;

    iput p8, p0, LX/Qwu;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Qwu;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qwu;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qwu;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Qwu;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Qwu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qwu;->A01:Ljava/lang/Object;

    check-cast v3, LX/ISR;

    iget-object v8, p0, LX/Qwu;->A02:Ljava/lang/Object;

    check-cast v8, LX/0RS;

    iget-object v7, p0, LX/Qwu;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qwu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Nv2;->A00(LX/Svn;LX/AIT;LX/ISR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RS;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v8, p0, LX/Qwu;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Qwu;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/Qwu;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/Qwu;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Qwu;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Qwu;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qwu;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qwu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/OZM;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
