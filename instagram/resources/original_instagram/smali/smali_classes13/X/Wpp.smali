.class public final LX/Wpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UgH;


# direct methods
.method public constructor <init>(LX/UgH;)V
    .locals 0

    iput-object p1, p0, LX/Wpp;->A00:LX/UgH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Wpp;->A00:LX/UgH;

    iget-object v0, v0, LX/UgH;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1y;

    invoke-virtual {v0}, LX/E1y;->A0a()V

    return-void
.end method
