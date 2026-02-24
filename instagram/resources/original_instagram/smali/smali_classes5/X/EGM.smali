.class public final LX/EGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycl;


# instance fields
.field public A00:J

.field public A01:LX/HBJ;

.field public A02:Z

.field public final A03:LX/6pz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EGM;->A03:LX/6pz;

    const-wide/32 v0, 0x10d0016

    iput-wide v0, p0, LX/EGM;->A00:J

    return-void
.end method


# virtual methods
.method public final EEZ(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/EGM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EGM;->A03:LX/6pz;

    const v6, 0x10d0016

    iget-wide v7, p0, LX/EGM;->A00:J

    const-string v4, "user_cancelled"

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/EGM;->A00:J

    iput-boolean v2, p0, LX/EGM;->A02:Z

    :cond_0
    return-void
.end method

.method public final EVR(LX/HBJ;I)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EGM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/EGM;->A03:LX/6pz;

    iget-wide v1, p0, LX/EGM;->A00:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, p0, LX/EGM;->A00:J

    const v7, 0x10d0016

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iput-boolean v3, p0, LX/EGM;->A02:Z

    :cond_0
    return-void
.end method
