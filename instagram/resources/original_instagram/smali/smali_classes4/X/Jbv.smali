.class public final LX/Jbv;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/Jbv;->$t:I

    iput-object p1, p0, LX/Jbv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Jbv;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Jbv;->A04:Z

    iput-object p2, p0, LX/Jbv;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Jbv;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Jbv;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Jbv;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sjw;

    iget-object v4, p0, LX/Jbv;->A02:Ljava/lang/Object;

    check-cast v4, LX/3l8;

    iget-boolean v6, p0, LX/Jbv;->A04:Z

    iget-object v3, p0, LX/Jbv;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Qu;

    iget v0, p0, LX/Jbv;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/2Wt;->A01(LX/Sjw;LX/Svn;LX/2Qu;LX/3l8;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v1, LX/Sjz;

    iget-object v4, p0, LX/Jbv;->A01:Ljava/lang/Object;

    check-cast v4, LX/SdY;

    iget-object v3, p0, LX/Jbv;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v6, p0, LX/Jbv;->A04:Z

    iget v0, p0, LX/Jbv;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Ev2;->A00(LX/Sjz;LX/Svn;LX/AIT;LX/SdY;IZ)V

    goto :goto_0
.end method
