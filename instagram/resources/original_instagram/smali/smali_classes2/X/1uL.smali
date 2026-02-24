.class public final LX/1uL;
.super LX/BLD;
.source ""


# static fields
.field public static final A01:LX/1uM;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1uL;->A01:LX/1uM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1uL;->A01:LX/1uM;

    invoke-direct {p0, v0}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method
