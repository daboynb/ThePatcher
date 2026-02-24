.class public final LX/RKz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIJZ)V
    .locals 1

    iput p9, p0, LX/RKz;->$t:I

    iput-object p2, p0, LX/RKz;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/RKz;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/RKz;->A08:Ljava/lang/String;

    iput-wide p10, p0, LX/RKz;->A03:J

    iput p6, p0, LX/RKz;->A00:F

    iput-object p1, p0, LX/RKz;->A04:Ljava/lang/Object;

    iput-boolean p12, p0, LX/RKz;->A09:Z

    iput-object p4, p0, LX/RKz;->A06:Ljava/lang/Object;

    iput p7, p0, LX/RKz;->A01:I

    iput p8, p0, LX/RKz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/RKz;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/RKz;->A08:Ljava/lang/String;

    iget-boolean v12, p0, LX/RKz;->A09:Z

    iget-object v4, p0, LX/RKz;->A07:Ljava/lang/Object;

    check-cast v4, LX/444;

    iget-object v6, p0, LX/RKz;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/RKz;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v7, p0, LX/RKz;->A00:F

    iget-object v1, p0, LX/RKz;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sul;

    iget-wide v10, p0, LX/RKz;->A03:J

    iget v0, p0, LX/RKz;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RKz;->A02:I

    invoke-static/range {v1 .. v12}, LX/Nu4;->A00(LX/Sul;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/RKz;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v4, p0, LX/RKz;->A07:Ljava/lang/Object;

    check-cast v4, LX/444;

    iget-object v5, p0, LX/RKz;->A08:Ljava/lang/String;

    iget-wide v10, p0, LX/RKz;->A03:J

    iget v7, p0, LX/RKz;->A00:F

    iget-object v1, p0, LX/RKz;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget-boolean v12, p0, LX/RKz;->A09:Z

    iget-object v6, p0, LX/RKz;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RKz;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RKz;->A02:I

    invoke-static/range {v1 .. v12}, LX/OVH;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V

    goto :goto_0
.end method
