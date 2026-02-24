.class public final LX/6U6;
.super LX/Moq;
.source ""


# static fields
.field public static final A01:LX/6R1;


# instance fields
.field public final A00:LX/3U4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5l8;->A13:LX/5l8;

    new-instance v0, LX/6R1;

    invoke-direct {v0, v1}, LX/6R1;-><init>(LX/5l8;)V

    sput-object v0, LX/6U6;->A01:LX/6R1;

    return-void
.end method

.method public constructor <init>(LX/3U4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6U6;->A00:LX/3U4;

    return-void
.end method
