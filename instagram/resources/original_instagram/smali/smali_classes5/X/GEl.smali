.class public final LX/GEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBl;


# direct methods
.method public constructor <init>(LX/GBl;)V
    .locals 0

    iput-object p1, p0, LX/GEl;->A00:LX/GBl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GEl;->A00:LX/GBl;

    iget v0, v1, LX/GBl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GBl;->A01:I

    return-void
.end method
