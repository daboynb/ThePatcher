.class public final LX/E8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/1Ea;I)V
    .locals 0

    iput p4, p0, LX/E8b;->$t:I

    iput-object p3, p0, LX/E8b;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/E8b;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E8b;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EB4()Z
    .locals 3

    iget-object v2, p0, LX/E8b;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, p0, LX/E8b;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/E8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
