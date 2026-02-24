.class public final LX/8HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8HR;


# direct methods
.method public constructor <init>(LX/8HR;)V
    .locals 0

    iput-object p1, p0, LX/8HS;->A00:LX/8HR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8HS;->A00:LX/8HR;

    iget-object v0, v0, LX/8HR;->A09:LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    return-void
.end method
