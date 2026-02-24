.class public final LX/ElP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bok;


# direct methods
.method public constructor <init>(LX/Bok;)V
    .locals 0

    iput-object p1, p0, LX/ElP;->A00:LX/Bok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ElP;->A00:LX/Bok;

    iget-object v0, v0, LX/Bok;->A07:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1H()V

    return-void
.end method
