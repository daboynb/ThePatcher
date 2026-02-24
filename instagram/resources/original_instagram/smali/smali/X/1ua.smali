.class public final LX/1ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1ua;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1ua;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ua;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
