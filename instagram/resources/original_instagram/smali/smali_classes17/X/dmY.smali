.class public final LX/dmY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/dmY;


# instance fields
.field public A00:[[I

.field public A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dmY;

    invoke-direct {v0}, LX/dmY;-><init>()V

    sput-object v0, LX/dmY;->A02:LX/dmY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v0, v1, [[I

    iput-object v0, p0, LX/dmY;->A00:[[I

    new-array v0, v1, [[I

    iput-object v0, p0, LX/dmY;->A01:[[I

    return-void
.end method
