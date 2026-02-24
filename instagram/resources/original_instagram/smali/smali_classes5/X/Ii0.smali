.class public final LX/Ii0;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/Ii0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ii0;

    invoke-direct {v0}, LX/Ii0;-><init>()V

    sput-object v0, LX/Ii0;->A00:LX/Ii0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "max_duration_on_add_segment"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method
