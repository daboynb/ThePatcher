.class public final LX/fhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88M;


# instance fields
.field public final synthetic A00:LX/88M;

.field public final synthetic A01:LX/3hs;


# direct methods
.method public constructor <init>(LX/88M;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/fhm;->A01:LX/3hs;

    iput-object p1, p0, LX/fhm;->A00:LX/88M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GD6()Z
    .locals 2

    iget-object v1, p0, LX/fhm;->A01:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fhm;->A00:LX/88M;

    invoke-interface {v0}, LX/88M;->GD6()Z

    move-result v0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_0
    return v0
.end method
