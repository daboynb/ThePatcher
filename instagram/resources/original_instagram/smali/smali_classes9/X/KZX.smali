.class public final LX/KZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JFP;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Wt5;LX/Wt5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/JFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JFP;->A00:LX/Wt5;

    iput-object p3, v1, LX/JFP;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/JFP;->A01:LX/Wt5;

    iput-object p4, v1, LX/JFP;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KZX;->A00:LX/JFP;

    iput-object p3, p0, LX/KZX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KZX;->A02:Ljava/lang/Object;

    return-void
.end method
