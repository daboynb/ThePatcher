.class public final LX/Nvs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p5, p0, LX/Nvs;->$t:I

    iput-object p2, p0, LX/Nvs;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Nvs;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Nvs;->A00:I

    iput p4, p0, LX/Nvs;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Nvs;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nvs;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Nvs;->A03:Ljava/lang/String;

    iget v0, p0, LX/Nvs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvs;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Hj2;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Nvs;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Nvs;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Nvs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvs;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0
.end method
