.class public final LX/6T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/6T7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6T5;->A00:Landroid/content/Context;

    new-instance v0, LX/6T7;

    invoke-direct {v0}, LX/6T7;-><init>()V

    iput-object v0, p0, LX/6T5;->A01:LX/6T7;

    return-void
.end method
