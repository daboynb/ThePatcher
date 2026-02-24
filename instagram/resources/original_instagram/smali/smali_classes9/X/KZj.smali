.class public LX/KZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TF;

.field public A01:LX/KAL;

.field public final A02:LX/8Kp;


# direct methods
.method public constructor <init>(LX/8Kp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KZj;->A02:LX/8Kp;

    invoke-interface {p1}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    iput-object v0, p0, LX/KZj;->A01:LX/KAL;

    invoke-interface {p1}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    iput-object v0, p0, LX/KZj;->A00:LX/3TF;

    return-void
.end method
