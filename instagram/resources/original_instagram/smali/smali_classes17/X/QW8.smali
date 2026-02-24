.class public interface abstract LX/QW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# static fields
.field public static final A00:LX/CGo;

.field public static final A01:LX/QW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/QW4;->A00:LX/QW4;

    sput-object v0, LX/QW8;->A01:LX/QW4;

    new-instance v0, LX/CGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QW8;->A00:LX/CGo;

    return-void
.end method
