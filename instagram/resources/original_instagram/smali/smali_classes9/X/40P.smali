.class public abstract LX/40P;
.super LX/JMc;
.source ""


# instance fields
.field public final A00:LX/Ax0;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Ax0;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JMc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JMc;->A00:LX/Ax0;

    iput-boolean p3, p0, LX/JMc;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/40P;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/40P;->A00:LX/Ax0;

    iput-boolean p3, p0, LX/40P;->A02:Z

    return-void
.end method
