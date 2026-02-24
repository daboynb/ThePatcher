.class public final synthetic LX/mem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Akm;


# direct methods
.method public synthetic constructor <init>(LX/Akm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mem;->A01:LX/Akm;

    iput p2, p0, LX/mem;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mem;->A01:LX/Akm;

    iget-object v0, v0, LX/Akm;->A0g:LX/Elo;

    invoke-interface {v0}, LX/Elo;->F0d()V

    return-void
.end method
