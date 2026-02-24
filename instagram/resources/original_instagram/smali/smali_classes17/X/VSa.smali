.class public final LX/VSa;
.super LX/VWo;
.source ""


# instance fields
.field public A00:LX/7G4;

.field public A01:Z

.field public transient A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/VSa;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/VWo;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/VWo;)V

    iget-object v0, p3, LX/VSa;->A00:LX/7G4;

    iput-object v0, p0, LX/VSa;->A00:LX/7G4;

    iget-object v0, p3, LX/VSa;->A02:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/VSa;->A02:Ljava/lang/reflect/Method;

    sget-object v0, LX/8b1;->A02:LX/8b1;

    invoke-static {p2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/VSa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
