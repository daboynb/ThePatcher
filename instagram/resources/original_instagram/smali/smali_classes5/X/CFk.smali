.class public final synthetic LX/CFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ges;


# direct methods
.method public synthetic constructor <init>(LX/Ges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CFk;->A00:LX/Ges;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CFk;->A00:LX/Ges;

    invoke-static {v0}, LX/Ges;->A09(LX/Ges;)V

    return-void
.end method
