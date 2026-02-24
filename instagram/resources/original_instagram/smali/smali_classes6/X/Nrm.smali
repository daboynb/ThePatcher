.class public final LX/Nrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Nrm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Nrm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nrm;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Nrm;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Nrm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Nrm;->A05:Ljava/lang/Object;

    iput p1, p0, LX/Nrm;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v0, p0, LX/Nrm;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nrm;->A01:Ljava/lang/Object;

    check-cast v1, LX/2RC;

    iget-object v3, p0, LX/Nrm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Nrm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Nrm;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Nrm;->A05:Ljava/lang/Object;

    iget v0, p0, LX/Nrm;->A00:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    or-int/lit8 v7, v0, 0x1

    invoke-virtual/range {v1 .. v7}, LX/2RC;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Nrm;->A01:Ljava/lang/Object;

    check-cast v5, LX/HfX;

    iget-object v4, p0, LX/Nrm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hnt;

    iget-object v7, p0, LX/Nrm;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Nrm;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Nrm;->A05:Ljava/lang/Object;

    check-cast v3, LX/Swo;

    iget v1, p0, LX/Nrm;->A00:I

    check-cast v2, LX/Svn;

    sget-object v0, LX/HfV;->A00:LX/B69;

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v9

    move-object v6, v2

    invoke-static/range {v3 .. v9}, LX/HfV;->A06(LX/Swo;LX/Hnt;LX/HfX;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
