.class public final LX/Qwd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p8, p0, LX/Qwd;->$t:I

    iput-object p5, p0, LX/Qwd;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qwd;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Qwd;->A07:Z

    iput-object p2, p0, LX/Qwd;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qwd;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qwd;->A04:Ljava/lang/Object;

    iput p6, p0, LX/Qwd;->A00:I

    iput p7, p0, LX/Qwd;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qwd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qwd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qwd;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/Qwd;->A07:Z

    iget-object v4, p0, LX/Qwd;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qwd;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qwd;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qwd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qwd;->A01:I

    invoke-static/range {v1 .. v9}, LX/OGV;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qwd;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qwd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bru;

    iget-object v6, p0, LX/Qwd;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/Qwd;->A07:Z

    iget-object v4, p0, LX/Qwd;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v5, p0, LX/Qwd;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget v0, p0, LX/Qwd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qwd;->A01:I

    invoke-static/range {v1 .. v9}, LX/LFC;->A00(LX/Svn;LX/AIT;LX/Bru;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qwd;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qwd;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qwd;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Qwd;->A05:Ljava/lang/Object;

    check-cast v3, LX/WCv;

    iget-boolean v9, p0, LX/Qwd;->A07:Z

    iget-object v2, p0, LX/Qwd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qwd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qwd;->A01:I

    invoke-static/range {v1 .. v9}, LX/L7s;->A00(LX/Svn;LX/AIT;LX/WCv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qwd;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qwd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v9, p0, LX/Qwd;->A07:Z

    iget-object v3, p0, LX/Qwd;->A05:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-object v4, p0, LX/Qwd;->A03:Ljava/lang/Object;

    check-cast v4, LX/A6Z;

    iget-object v6, p0, LX/Qwd;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qwd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qwd;->A01:I

    invoke-static/range {v1 .. v9}, LX/L6T;->A00(LX/Svn;LX/AIT;LX/6DM;LX/A6Z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qwd;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Qwd;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qwd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qwd;->A03:Ljava/lang/Object;

    check-cast v3, LX/Smf;

    iget-boolean v9, p0, LX/Qwd;->A07:Z

    iget-object v6, p0, LX/Qwd;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qwd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qwd;->A01:I

    invoke-static/range {v1 .. v9}, LX/L2F;->A00(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0
.end method
