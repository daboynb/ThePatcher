.class public final LX/NrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:LX/JB3;

.field public final synthetic A03:LX/593;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/00W;LX/JB3;LX/593;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    iput-object p3, p0, LX/NrQ;->A03:LX/593;

    iput-wide p6, p0, LX/NrQ;->A00:J

    iput-object p1, p0, LX/NrQ;->A01:LX/00W;

    iput-object p5, p0, LX/NrQ;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/NrQ;->A06:Z

    iput-object p2, p0, LX/NrQ;->A02:LX/JB3;

    iput-object p4, p0, LX/NrQ;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LX/JPg;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    iget-object v5, p0, LX/NrQ;->A03:LX/593;

    iget-wide v9, p0, LX/NrQ;->A00:J

    iget-object v2, p0, LX/NrQ;->A01:LX/00W;

    iget-object v8, p0, LX/NrQ;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/NrQ;->A06:Z

    iget-object v3, p0, LX/NrQ;->A02:LX/JB3;

    iget-object v6, p0, LX/NrQ;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/OBz;

    invoke-direct/range {v1 .. v11}, LX/OBz;-><init>(LX/00W;LX/JB3;LX/JPg;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {p2, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
