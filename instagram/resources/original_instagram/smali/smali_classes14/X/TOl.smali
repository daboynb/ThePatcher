.class public final LX/TOl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/TOl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOl;->A00:LX/TOl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;)LX/IRI;
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/IRI;

    invoke-direct {v0, v1}, LX/SLa;-><init>(Lcom/instagram/api/schemas/BaselReusableTextStyle;)V

    return-object v0
.end method
