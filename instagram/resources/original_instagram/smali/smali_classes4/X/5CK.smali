.class public final LX/5CK;
.super LX/20W;
.source ""


# static fields
.field public static final A00:LX/5CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5CK;

    invoke-direct {v0}, LX/20W;-><init>()V

    sput-object v0, LX/5CK;->A00:LX/5CK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
