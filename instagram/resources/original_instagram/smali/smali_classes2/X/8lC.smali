.class public final LX/8lC;
.super LX/9VK;
.source ""


# static fields
.field public static final A00:LX/8lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8lC;

    invoke-direct {v0}, LX/8lC;-><init>()V

    sput-object v0, LX/8lC;->A00:LX/8lC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NoOp"

    iput-object v0, p0, LX/9VK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
