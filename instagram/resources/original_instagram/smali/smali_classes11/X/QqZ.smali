.class public final LX/QqZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    iput p5, p0, LX/QqZ;->$t:I

    iput-object p3, p0, LX/QqZ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QqZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QqZ;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/QqZ;->A04:Z

    iput-boolean p7, p0, LX/QqZ;->A05:Z

    iput p4, p0, LX/QqZ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/QqZ;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QqZ;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/QqZ;->A05:Z

    iget-boolean v7, p0, LX/QqZ;->A04:Z

    iget-object v4, p0, LX/QqZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QqZ;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QqZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/NXo;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/QqZ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/QqZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/SdO;

    iget-object v2, p0, LX/QqZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/QqZ;->A04:Z

    iget-boolean v7, p0, LX/QqZ;->A05:Z

    iget v0, p0, LX/QqZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Oi4;->A0D(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method
