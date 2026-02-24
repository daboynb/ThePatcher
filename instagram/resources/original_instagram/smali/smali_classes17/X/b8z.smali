.class public abstract LX/b8z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ofn;

.field public static final A01:LX/ofq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jdx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b8z;->A01:LX/ofq;

    new-instance v0, LX/jdu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b8z;->A00:LX/ofn;

    return-void
.end method
