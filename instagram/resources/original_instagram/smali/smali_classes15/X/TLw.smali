.class public final LX/TLw;
.super LX/20W;
.source ""


# static fields
.field public static final A00:LX/TLw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TLw;

    invoke-direct {v0}, LX/20W;-><init>()V

    sput-object v0, LX/TLw;->A00:LX/TLw;

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

    const/4 v0, 0x1

    return v0
.end method
