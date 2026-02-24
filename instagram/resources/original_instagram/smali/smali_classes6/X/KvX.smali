.class public final LX/KvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lew;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2iy;LX/3hs;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/KvX;->A02:[Ljava/lang/Integer;

    iput-object p1, p0, LX/KvX;->A00:LX/2iy;

    iput-object p2, p0, LX/KvX;->A01:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUA(LX/C46;)Z
    .locals 3

    iget-object v1, p0, LX/KvX;->A02:[Ljava/lang/Integer;

    iget v0, p1, LX/C46;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KvX;->A00:LX/2iy;

    invoke-static {v0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oag;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KvX;->A01:LX/3hs;

    iget-boolean v1, v2, LX/3hs;->A00:Z

    invoke-interface {v0}, LX/Oag;->DiV()Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    :cond_0
    iget-object v0, p0, LX/KvX;->A01:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
