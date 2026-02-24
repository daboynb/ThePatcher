.class public final LX/2W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldy;


# instance fields
.field public final synthetic A00:LX/Fbq;


# direct methods
.method public constructor <init>(LX/Fbq;)V
    .locals 0

    iput-object p1, p0, LX/2W1;->A00:LX/Fbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvM()V
    .locals 1

    iget-object v0, p0, LX/2W1;->A00:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A0E:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/BLM;->A0K(LX/Ldy;)V

    :cond_0
    return-void
.end method
