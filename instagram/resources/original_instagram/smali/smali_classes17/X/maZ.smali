.class public final synthetic LX/maZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/emM;


# direct methods
.method public synthetic constructor <init>(LX/emM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maZ;->A00:LX/emM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/maZ;->A00:LX/emM;

    invoke-static {v0}, LX/emM;->A02(LX/emM;)V

    return-void
.end method
