.class public final LX/VMv;
.super LX/aP7;
.source ""


# static fields
.field public static final A00:LX/VMv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VMv;->A00:LX/VMv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
