.class public final LX/llz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oip;


# instance fields
.field public final synthetic A00:LX/oip;


# direct methods
.method public constructor <init>(LX/oip;)V
    .locals 0

    iput-object p1, p0, LX/llz;->A00:LX/oip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/llz;->A00:LX/oip;

    invoke-interface {v0}, LX/oip;->cancel()V

    return-void
.end method
