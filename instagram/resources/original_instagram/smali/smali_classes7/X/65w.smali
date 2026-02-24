.class public final LX/65w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63q;

.field public final synthetic A01:LX/MqV;


# direct methods
.method public constructor <init>(LX/63q;LX/MqV;)V
    .locals 0

    iput-object p1, p0, LX/65w;->A00:LX/63q;

    iput-object p2, p0, LX/65w;->A01:LX/MqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/65w;->A00:LX/63q;

    iget-object v0, p0, LX/65w;->A01:LX/MqV;

    iput-object v0, v1, LX/63q;->A0K:LX/MqV;

    return-void
.end method
