.class public final LX/SVg;
.super LX/0em;
.source ""


# static fields
.field public static final A01:LX/Ljy;


# instance fields
.field public final A00:LX/0hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cf2;

    invoke-direct {v0}, LX/cf2;-><init>()V

    sput-object v0, LX/SVg;->A01:LX/Ljy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v1, LX/SVg;->A01:LX/Ljy;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SVg;->A00:LX/0hv;

    return-void
.end method
