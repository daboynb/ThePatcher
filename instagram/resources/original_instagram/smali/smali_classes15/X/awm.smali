.class public final LX/awm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;)V
    .locals 0

    iput-object p1, p0, LX/awm;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/awm;->A00:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A3P:Z

    return-void
.end method
