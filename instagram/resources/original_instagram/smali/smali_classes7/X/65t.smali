.class public final LX/65t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63q;

.field public final synthetic A01:LX/MqX;


# direct methods
.method public constructor <init>(LX/63q;LX/MqX;)V
    .locals 0

    iput-object p1, p0, LX/65t;->A00:LX/63q;

    iput-object p2, p0, LX/65t;->A01:LX/MqX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/65t;->A00:LX/63q;

    iget-object v0, p0, LX/65t;->A01:LX/MqX;

    iput-object v0, v1, LX/63q;->A0M:LX/MqX;

    return-void
.end method
