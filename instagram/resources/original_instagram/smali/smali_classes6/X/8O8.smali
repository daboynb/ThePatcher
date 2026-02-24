.class public final synthetic LX/8O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8N9;


# direct methods
.method public synthetic constructor <init>(LX/8N9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8O8;->A00:LX/8N9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8O8;->A00:LX/8N9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8N9;->A0S:Z

    return-void
.end method
