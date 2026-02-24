.class public final synthetic LX/2W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OjA;


# direct methods
.method public synthetic constructor <init>(LX/OjA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W6;->A00:LX/OjA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/OjA;

    invoke-interface {v0}, LX/OjA;->EFP()V

    return-void
.end method
