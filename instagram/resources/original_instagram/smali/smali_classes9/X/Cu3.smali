.class public final LX/Cu3;
.super LX/Cu4;
.source ""


# static fields
.field public static final A00:LX/Iub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cu3;->A00:LX/Iub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x291

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
