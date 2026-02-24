.class public final LX/7x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final synthetic A00:LX/2px;

.field public final synthetic A01:LX/JaZ;


# direct methods
.method public constructor <init>(LX/2px;LX/JaZ;)V
    .locals 0

    iput-object p1, p0, LX/7x5;->A00:LX/2px;

    iput-object p2, p0, LX/7x5;->A01:LX/JaZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7x5;->A00:LX/2px;

    iget-object v2, v0, LX/2px;->A00:LX/1rs;

    iget-object v1, p0, LX/7x5;->A01:LX/JaZ;

    const/16 v0, 0x29e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    return-void
.end method
