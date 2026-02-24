.class public final LX/bpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bzZ;

.field public final A01:I

.field public final A02:LX/cef;


# direct methods
.method public constructor <init>(LX/cef;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bzZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bpy;->A00:LX/bzZ;

    iput-object p1, p0, LX/bpy;->A02:LX/cef;

    invoke-static {}, LX/df0;->A00()V

    iput p2, p0, LX/bpy;->A01:I

    return-void
.end method
