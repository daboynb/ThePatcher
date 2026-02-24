package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement;
import androidx.compose.animation.EnterExitTransitionElement;
import androidx.compose.foundation.BackgroundElement;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.ClickableElement;
import androidx.compose.foundation.CombinedClickableElement;
import androidx.compose.foundation.FocusableElement;
import androidx.compose.foundation.HoverableElement;
import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.IndicationModifierElement;
import androidx.compose.foundation.MagnifierElement;
import androidx.compose.foundation.MarqueeModifierElement;
import androidx.compose.foundation.ScrollingContainerElement;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.foundation.gestures.ScrollableElement;
import androidx.compose.foundation.layout.AlignmentLineOffsetDpElement;
import androidx.compose.foundation.layout.BoxChildDataElement;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.IntrinsicWidthElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.OffsetPxElement;
import androidx.compose.foundation.layout.PaddingElement;
import androidx.compose.foundation.layout.PaddingValuesElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifier;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode;
import androidx.compose.foundation.relocation.BringIntoViewRequesterElement;
import androidx.compose.foundation.selection.SelectableElement;
import androidx.compose.foundation.selection.ToggleableElement;
import androidx.compose.foundation.text.handwriting.StylusHandwritingElement;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifier;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.material3.ThumbElement;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchorsElement;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.draw.DrawBehindElement;
import androidx.compose.ui.draw.DrawWithCacheElement;
import androidx.compose.ui.draw.DrawWithContentElement;
import androidx.compose.ui.draw.PainterElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.focus.FocusChangedElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.ui.graphics.GraphicsLayerElement;
import androidx.compose.ui.input.key.KeyInputElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.rotary.RotaryInputElement;
import androidx.compose.ui.layout.LayoutElement;
import androidx.compose.ui.layout.LayoutIdElement;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.layout.OnSizeChangedModifier;
import androidx.compose.ui.platform.TestTagElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.compose.ui.viewinterop.FocusGroupPropertiesElement;
import androidx.compose.ui.viewinterop.FocusTargetPropertiesElement;
import com.facebook.iab.ui.layout.MinimumInteractiveModifier;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4qQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107824qQ {
    public C116805Ct A00;
    public C116805Ct A01;
    public AbstractC113174zN A02;
    public C4aX A03;
    public AbstractC80923d4 A04;
    public final AbstractC113174zN A05;
    public final C80983eJ A06;
    public final C113414zl A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final InterfaceC125175eV A02(AbstractC113174zN abstractC113174zN) {
        if ((2 & abstractC113174zN.A01) != 0) {
            if (!(abstractC113174zN instanceof InterfaceC125175eV)) {
                if (abstractC113174zN instanceof AbstractC79823bE) {
                    loop0: while (true) {
                        abstractC113174zN = ((AbstractC79823bE) abstractC113174zN).A00;
                        while (abstractC113174zN != 0) {
                            if (abstractC113174zN instanceof InterfaceC125175eV) {
                                break loop0;
                            }
                            if (!(abstractC113174zN instanceof AbstractC79823bE) || (2 & abstractC113174zN.A01) == 0) {
                                abstractC113174zN = abstractC113174zN.A02;
                            }
                        }
                    }
                }
            }
            return (InterfaceC125175eV) abstractC113174zN;
        }
        return null;
    }

    public static final AbstractC113174zN A00(InterfaceC124915e5 interfaceC124915e5, AbstractC113174zN abstractC113174zN) {
        AbstractC113174zN abstractC113174zN2;
        AbstractC113174zN abstractC113174zN3;
        if (interfaceC124915e5 instanceof AbstractC112074xV) {
            AbstractC112074xV abstractC112074xV = (AbstractC112074xV) interfaceC124915e5;
            if (abstractC112074xV instanceof MinimumInteractiveModifier) {
                abstractC113174zN3 = new C80243bu();
            } else if (abstractC112074xV instanceof FocusTargetPropertiesElement) {
                abstractC113174zN3 = new C79863bI();
            } else if (abstractC112074xV instanceof FocusGroupPropertiesElement) {
                abstractC113174zN3 = new ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ();
            } else if (abstractC112074xV instanceof EmptySemanticsElement) {
                abstractC113174zN3 = ((EmptySemanticsElement) abstractC112074xV).A00;
            } else if (abstractC112074xV instanceof ClearAndSetSemanticsElement) {
                Function1 function1 = ((ClearAndSetSemanticsElement) abstractC112074xV).A00;
                C80373c8 c80373c8 = new C80373c8();
                c80373c8.A02 = false;
                c80373c8.A01 = true;
                c80373c8.A00 = function1;
                abstractC113174zN3 = c80373c8;
            } else if (abstractC112074xV instanceof AppendedSemanticsElement) {
                AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) abstractC112074xV;
                boolean z = appendedSemanticsElement.A01;
                Function1 function12 = appendedSemanticsElement.A00;
                C80373c8 c80373c82 = new C80373c8();
                c80373c82.A02 = z;
                c80373c82.A01 = false;
                c80373c82.A00 = function12;
                abstractC113174zN3 = c80373c82;
            } else if (abstractC112074xV instanceof TestTagElement) {
                C80363c7 c80363c7 = new C80363c7();
                c80363c7.A00 = "paa_pin_verification_input";
                abstractC113174zN3 = c80363c7;
            } else if (abstractC112074xV instanceof C80973eE) {
                C80973eE c80973eE = (C80973eE) abstractC112074xV;
                int i = c80973eE.$t;
                Object obj = c80973eE.A00;
                switch (i) {
                    case 0:
                        abstractC113174zN3 = ((ViewOnDragListenerC112174xf) obj).A02;
                        break;
                    case 1:
                        abstractC113174zN3 = ((C112214xj) obj).A02;
                        break;
                    default:
                        C80443cH c80443cH = new C80443cH();
                        c80443cH.A00 = (ViewGroup) obj;
                        abstractC113174zN3 = c80443cH;
                        break;
                }
            } else if (abstractC112074xV instanceof OnSizeChangedModifier) {
                Function1 function13 = ((OnSizeChangedModifier) abstractC112074xV).A00;
                C80003bW c80003bW = new C80003bW();
                c80003bW.A01 = function13;
                c80003bW.A00 = C3WI.A0e();
                abstractC113174zN3 = c80003bW;
            } else if (abstractC112074xV instanceof OnGloballyPositionedElement) {
                Function1 function14 = ((OnGloballyPositionedElement) abstractC112074xV).A00;
                C79993bV c79993bV = new C79993bV();
                c79993bV.A00 = function14;
                abstractC113174zN3 = c79993bV;
            } else if (abstractC112074xV instanceof LayoutIdElement) {
                Object obj2 = ((LayoutIdElement) abstractC112074xV).A00;
                C79913bN c79913bN = new C79913bN();
                c79913bN.A00 = obj2;
                abstractC113174zN3 = c79913bN;
            } else if (abstractC112074xV instanceof LayoutElement) {
                Function3 function3 = ((LayoutElement) abstractC112074xV).A00;
                C80163bm c80163bm = new C80163bm();
                c80163bm.A00 = function3;
                abstractC113174zN3 = c80163bm;
            } else if (abstractC112074xV instanceof RotaryInputElement) {
                Function1 function15 = ((RotaryInputElement) abstractC112074xV).A00;
                C79903bM c79903bM = new C79903bM();
                c79903bM.A00 = function15;
                abstractC113174zN3 = c79903bM;
            } else if (abstractC112074xV instanceof SuspendPointerInputElement) {
                SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) abstractC112074xV;
                abstractC113174zN3 = new C80453cI(suspendPointerInputElement.A00, suspendPointerInputElement.A01, suspendPointerInputElement.A02);
            } else if (abstractC112074xV instanceof StylusHoverIconModifierElement) {
                StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) abstractC112074xV;
                InterfaceC124345d9 interfaceC124345d9 = stylusHoverIconModifierElement.A00;
                C4L7 c4l7 = stylusHoverIconModifierElement.A01;
                C80343c5 c80343c5 = new C80343c5();
                ((AbstractC80353c6) c80343c5).A01 = c4l7;
                ((AbstractC80353c6) c80343c5).A00 = interfaceC124345d9;
                abstractC113174zN3 = c80343c5;
            } else if (abstractC112074xV instanceof PointerHoverIconModifierElement) {
                InterfaceC124345d9 interfaceC124345d92 = ((PointerHoverIconModifierElement) abstractC112074xV).A00;
                C80333c4 c80333c4 = new C80333c4();
                ((AbstractC80353c6) c80333c4).A01 = null;
                ((AbstractC80353c6) c80333c4).A00 = interfaceC124345d92;
                abstractC113174zN3 = c80333c4;
            } else if (abstractC112074xV instanceof NestedScrollElement) {
                NestedScrollElement nestedScrollElement = (NestedScrollElement) abstractC112074xV;
                abstractC113174zN3 = new NestedScrollNode(nestedScrollElement.A00, nestedScrollElement.A01);
            } else if (abstractC112074xV instanceof KeyInputElement) {
                KeyInputElement keyInputElement = (KeyInputElement) abstractC112074xV;
                Function1 function16 = keyInputElement.A00;
                Function1 function17 = keyInputElement.A01;
                C79893bL c79893bL = new C79893bL();
                c79893bL.A00 = function16;
                c79893bL.A01 = function17;
                abstractC113174zN3 = c79893bL;
            } else if (abstractC112074xV instanceof GraphicsLayerElement) {
                GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) abstractC112074xV;
                float f = graphicsLayerElement.A01;
                float f2 = graphicsLayerElement.A02;
                float f3 = graphicsLayerElement.A00;
                float f4 = graphicsLayerElement.A03;
                long j = graphicsLayerElement.A06;
                InterfaceC122765aZ interfaceC122765aZ = graphicsLayerElement.A07;
                boolean z2 = graphicsLayerElement.A08;
                long j2 = graphicsLayerElement.A04;
                long j3 = graphicsLayerElement.A05;
                C80173bn c80173bn = new C80173bn();
                c80173bn.A02 = f;
                c80173bn.A03 = f2;
                c80173bn.A00 = f3;
                c80173bn.A04 = f4;
                c80173bn.A01 = 8.0f;
                c80173bn.A07 = j;
                c80173bn.A08 = interfaceC122765aZ;
                c80173bn.A0A = z2;
                c80173bn.A05 = j2;
                c80173bn.A06 = j3;
                c80173bn.A09 = C5TB.A00(c80173bn, 4);
                abstractC113174zN3 = c80173bn;
            } else if (abstractC112074xV instanceof BlockGraphicsLayerElement) {
                Function1 function18 = ((BlockGraphicsLayerElement) abstractC112074xV).A00;
                C80153bl c80153bl = new C80153bl();
                c80153bl.A00 = function18;
                abstractC113174zN3 = c80153bl;
            } else if (abstractC112074xV instanceof FocusTargetNode$FocusTargetElement) {
                abstractC113174zN3 = new C79923bO(null, 0, 7);
            } else if (abstractC112074xV instanceof FocusRequesterElement) {
                C104614kj c104614kj = ((FocusRequesterElement) abstractC112074xV).A00;
                C79883bK c79883bK = new C79883bK();
                c79883bK.A00 = c104614kj;
                abstractC113174zN3 = c79883bK;
            } else if (abstractC112074xV instanceof FocusChangedElement) {
                Function1 function19 = ((FocusChangedElement) abstractC112074xV).A00;
                C79853bH c79853bH = new C79853bH();
                c79853bH.A00 = function19;
                abstractC113174zN3 = c79853bH;
            } else if (abstractC112074xV instanceof ShadowGraphicsLayerElement) {
                C5TB A00 = C5TB.A00(abstractC112074xV, 3);
                C80153bl c80153bl2 = new C80153bl();
                c80153bl2.A00 = A00;
                abstractC113174zN3 = c80153bl2;
            } else if (abstractC112074xV instanceof PainterElement) {
                PainterElement painterElement = (PainterElement) abstractC112074xV;
                C4bO c4bO = painterElement.A03;
                Alignment alignment = painterElement.A01;
                InterfaceC124425dI interfaceC124425dI = painterElement.A04;
                float f5 = painterElement.A00;
                AbstractC98074Tj abstractC98074Tj = painterElement.A02;
                C80253bv c80253bv = new C80253bv();
                c80253bv.A03 = c4bO;
                c80253bv.A05 = true;
                c80253bv.A01 = alignment;
                c80253bv.A04 = interfaceC124425dI;
                c80253bv.A00 = f5;
                c80253bv.A02 = abstractC98074Tj;
                abstractC113174zN3 = c80253bv;
            } else if (abstractC112074xV instanceof DrawWithContentElement) {
                Function1 function110 = ((DrawWithContentElement) abstractC112074xV).A00;
                C79953bR c79953bR = new C79953bR();
                c79953bR.A00 = function110;
                abstractC113174zN3 = c79953bR;
            } else if (abstractC112074xV instanceof DrawWithCacheElement) {
                abstractC113174zN3 = new C79843bG(new C50V(), ((DrawWithCacheElement) abstractC112074xV).A00);
            } else if (abstractC112074xV instanceof DrawBehindElement) {
                Function1 function111 = ((DrawBehindElement) abstractC112074xV).A00;
                C79943bQ c79943bQ = new C79943bQ();
                c79943bQ.A00 = function111;
                abstractC113174zN3 = c79943bQ;
            } else if (abstractC112074xV instanceof ZIndexElement) {
                float f6 = ((ZIndexElement) abstractC112074xV).A00;
                C80143bk c80143bk = new C80143bk();
                c80143bk.A00 = f6;
                abstractC113174zN3 = c80143bk;
            } else if (abstractC112074xV instanceof DraggableAnchorsElement) {
                DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) abstractC112074xV;
                AnchoredDraggableState anchoredDraggableState = draggableAnchorsElement.A01;
                AnonymousClass095 anonymousClass095 = draggableAnchorsElement.A02;
                EnumC94534Fq enumC94534Fq = draggableAnchorsElement.A00;
                C80113bh c80113bh = new C80113bh();
                c80113bh.A01 = anchoredDraggableState;
                c80113bh.A02 = anonymousClass095;
                c80113bh.A00 = enumC94534Fq;
                abstractC113174zN3 = c80113bh;
            } else if (abstractC112074xV instanceof ThumbElement) {
                ThumbElement thumbElement = (ThumbElement) abstractC112074xV;
                InterfaceC121875Xx interfaceC121875Xx = thumbElement.A00;
                boolean z3 = thumbElement.A01;
                C80133bj c80133bj = new C80133bj();
                c80133bj.A04 = interfaceC121875Xx;
                c80133bj.A05 = z3;
                c80133bj.A00 = Float.NaN;
                c80133bj.A01 = Float.NaN;
                abstractC113174zN3 = c80133bj;
            } else if (abstractC112074xV instanceof androidx.compose.material3.MinimumInteractiveModifier) {
                abstractC113174zN3 = new C80233bt();
            } else if (abstractC112074xV instanceof androidx.compose.material.MinimumInteractiveModifier) {
                abstractC113174zN3 = new C80223bs();
            } else if (abstractC112074xV instanceof TextStringSimpleElement) {
                TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) abstractC112074xV;
                String str = textStringSimpleElement.A06;
                C107834qR c107834qR = textStringSimpleElement.A04;
                InterfaceC122965au interfaceC122965au = textStringSimpleElement.A05;
                int i2 = textStringSimpleElement.A02;
                boolean z4 = textStringSimpleElement.A07;
                int i3 = textStringSimpleElement.A00;
                int i4 = textStringSimpleElement.A01;
                InterfaceC122755aY interfaceC122755aY = textStringSimpleElement.A03;
                C80273bx c80273bx = new C80273bx();
                c80273bx.A08 = str;
                c80273bx.A06 = c107834qR;
                c80273bx.A07 = interfaceC122965au;
                c80273bx.A02 = i2;
                c80273bx.A0A = z4;
                c80273bx.A00 = i3;
                c80273bx.A01 = i4;
                c80273bx.A05 = interfaceC122755aY;
                abstractC113174zN3 = c80273bx;
            } else if (abstractC112074xV instanceof TextAnnotatedStringElement) {
                TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) abstractC112074xV;
                C5B9 c5b9 = textAnnotatedStringElement.A04;
                C107834qR c107834qR2 = textAnnotatedStringElement.A05;
                InterfaceC122965au interfaceC122965au2 = textAnnotatedStringElement.A06;
                Function1 function112 = textAnnotatedStringElement.A0A;
                int i5 = textAnnotatedStringElement.A02;
                boolean z5 = textAnnotatedStringElement.A0B;
                int i6 = textAnnotatedStringElement.A00;
                int i7 = textAnnotatedStringElement.A01;
                List list = textAnnotatedStringElement.A07;
                Function1 function113 = textAnnotatedStringElement.A08;
                InterfaceC122755aY interfaceC122755aY2 = textAnnotatedStringElement.A03;
                Function1 function114 = textAnnotatedStringElement.A09;
                C80283by c80283by = new C80283by();
                c80283by.A05 = c5b9;
                c80283by.A06 = c107834qR2;
                c80283by.A07 = interfaceC122965au2;
                c80283by.A0B = function112;
                c80283by.A02 = i5;
                c80283by.A0D = z5;
                c80283by.A00 = i6;
                c80283by.A01 = i7;
                c80283by.A08 = list;
                c80283by.A09 = function113;
                c80283by.A04 = interfaceC122755aY2;
                c80283by.A0A = function114;
                abstractC113174zN3 = c80283by;
            } else if (abstractC112074xV instanceof LegacyAdaptingPlatformTextInputModifier) {
                LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) abstractC112074xV;
                abstractC113174zN3 = new C79833bF(legacyAdaptingPlatformTextInputModifier.A00, legacyAdaptingPlatformTextInputModifier.A01, legacyAdaptingPlatformTextInputModifier.A02);
            } else if (abstractC112074xV instanceof CoreTextFieldSemanticsModifier) {
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) abstractC112074xV;
                C100574cm c100574cm = coreTextFieldSemanticsModifier.A06;
                C106884oc c106884oc = coreTextFieldSemanticsModifier.A05;
                C104574kf c104574kf = coreTextFieldSemanticsModifier.A00;
                boolean z6 = coreTextFieldSemanticsModifier.A08;
                boolean z7 = coreTextFieldSemanticsModifier.A07;
                InterfaceC124465dM interfaceC124465dM = coreTextFieldSemanticsModifier.A04;
                C107874qV c107874qV = coreTextFieldSemanticsModifier.A01;
                C105644mR c105644mR = coreTextFieldSemanticsModifier.A03;
                C104614kj c104614kj2 = coreTextFieldSemanticsModifier.A02;
                C80873cz c80873cz = new C80873cz();
                c80873cz.A06 = c100574cm;
                c80873cz.A05 = c106884oc;
                c80873cz.A00 = c104574kf;
                c80873cz.A08 = z6;
                c80873cz.A07 = z7;
                c80873cz.A04 = interfaceC124465dM;
                c80873cz.A01 = c107874qV;
                c80873cz.A03 = c105644mR;
                c80873cz.A02 = c104614kj2;
                c107874qV.A0D = C5OX.A00(c80873cz, 42);
                abstractC113174zN3 = c80873cz;
            } else if (abstractC112074xV instanceof StylusHandwritingElement) {
                abstractC113174zN3 = new C80853cx(((StylusHandwritingElement) abstractC112074xV).A00);
            } else if (abstractC112074xV instanceof ToggleableElement) {
                ToggleableElement toggleableElement = (ToggleableElement) abstractC112074xV;
                boolean z8 = toggleableElement.A04;
                abstractC113174zN3 = new C78923Zl(toggleableElement.A00, toggleableElement.A01, toggleableElement.A02, z8, toggleableElement.A03);
            } else if (abstractC112074xV instanceof SelectableElement) {
                SelectableElement selectableElement = (SelectableElement) abstractC112074xV;
                boolean z9 = selectableElement.A05;
                InterfaceC124655df interfaceC124655df = selectableElement.A01;
                String str2 = null;
                C3Zk c3Zk = new C3Zk(selectableElement.A00, interfaceC124655df, selectableElement.A02, str2, selectableElement.A03, selectableElement.A04);
                c3Zk.A00 = z9;
                abstractC113174zN3 = c3Zk;
            } else if (abstractC112074xV instanceof BringIntoViewRequesterElement) {
                InterfaceC122555aE interfaceC122555aE = ((BringIntoViewRequesterElement) abstractC112074xV).A00;
                C79793bB c79793bB = new C79793bB();
                c79793bB.A00 = interfaceC122555aE;
                abstractC113174zN3 = c79793bB;
            } else if (abstractC112074xV instanceof TraversablePrefetchStateModifierElement) {
                C103944jX c103944jX = ((TraversablePrefetchStateModifierElement) abstractC112074xV).A00;
                TraversablePrefetchStateNode traversablePrefetchStateNode = new TraversablePrefetchStateNode();
                traversablePrefetchStateNode.A00 = c103944jX;
                abstractC113174zN3 = traversablePrefetchStateNode;
            } else if (abstractC112074xV instanceof LazyLayoutSemanticsModifier) {
                LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) abstractC112074xV;
                InterfaceC023900h interfaceC023900h = lazyLayoutSemanticsModifier.A02;
                abstractC113174zN3 = new C80403cB(lazyLayoutSemanticsModifier.A00, lazyLayoutSemanticsModifier.A01, interfaceC023900h, lazyLayoutSemanticsModifier.A04, lazyLayoutSemanticsModifier.A03);
            } else if (abstractC112074xV instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) {
                C106724oL c106724oL = ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) abstractC112074xV).A00;
                C79963bS c79963bS = new C79963bS();
                c79963bS.A00 = c106724oL;
                abstractC113174zN3 = c79963bS;
            } else if (abstractC112074xV instanceof LazyLayoutBeyondBoundsModifierElement) {
                LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) abstractC112074xV;
                C5Y4 c5y4 = lazyLayoutBeyondBoundsModifierElement.A02;
                C4TY c4ty = lazyLayoutBeyondBoundsModifierElement.A01;
                boolean z10 = lazyLayoutBeyondBoundsModifierElement.A03;
                EnumC94534Fq enumC94534Fq2 = lazyLayoutBeyondBoundsModifierElement.A00;
                C80213br c80213br = new C80213br();
                c80213br.A02 = c5y4;
                c80213br.A01 = c4ty;
                c80213br.A03 = z10;
                c80213br.A00 = enumC94534Fq2;
                abstractC113174zN3 = c80213br;
            } else if (abstractC112074xV instanceof WrapContentElement) {
                WrapContentElement wrapContentElement = (WrapContentElement) abstractC112074xV;
                Integer num = wrapContentElement.A00;
                AnonymousClass095 anonymousClass0952 = wrapContentElement.A01;
                C80093bf c80093bf = new C80093bf();
                c80093bf.A00 = num;
                c80093bf.A01 = anonymousClass0952;
                abstractC113174zN3 = c80093bf;
            } else if (abstractC112074xV instanceof UnspecifiedConstraintsElement) {
                UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) abstractC112074xV;
                float f7 = unspecifiedConstraintsElement.A01;
                float f8 = unspecifiedConstraintsElement.A00;
                C80083be c80083be = new C80083be();
                c80083be.A01 = f7;
                c80083be.A00 = f8;
                abstractC113174zN3 = c80083be;
            } else if (abstractC112074xV instanceof SizeElement) {
                SizeElement sizeElement = (SizeElement) abstractC112074xV;
                float f9 = sizeElement.A03;
                float f10 = sizeElement.A02;
                float f11 = sizeElement.A01;
                float f12 = sizeElement.A00;
                boolean z11 = sizeElement.A05;
                C80193bp c80193bp = new C80193bp();
                c80193bp.A03 = f9;
                c80193bp.A02 = f10;
                c80193bp.A01 = f11;
                c80193bp.A00 = f12;
                c80193bp.A04 = z11;
                abstractC113174zN3 = c80193bp;
            } else if (abstractC112074xV instanceof PaddingValuesElement) {
                InterfaceC123925cT interfaceC123925cT = ((PaddingValuesElement) abstractC112074xV).A00;
                C80053bb c80053bb = new C80053bb();
                c80053bb.A00 = interfaceC123925cT;
                abstractC113174zN3 = c80053bb;
            } else if (abstractC112074xV instanceof PaddingElement) {
                PaddingElement paddingElement = (PaddingElement) abstractC112074xV;
                float f13 = paddingElement.A02;
                float f14 = paddingElement.A03;
                float f15 = paddingElement.A01;
                float f16 = paddingElement.A00;
                C80123bi c80123bi = new C80123bi();
                c80123bi.A02 = f13;
                c80123bi.A03 = f14;
                c80123bi.A01 = f15;
                c80123bi.A00 = f16;
                c80123bi.A04 = true;
                abstractC113174zN3 = c80123bi;
            } else if (abstractC112074xV instanceof OffsetPxElement) {
                Function1 function115 = ((OffsetPxElement) abstractC112074xV).A00;
                C80073bd c80073bd = new C80073bd();
                c80073bd.A00 = function115;
                c80073bd.A01 = true;
                abstractC113174zN3 = c80073bd;
            } else if (abstractC112074xV instanceof LayoutWeightElement) {
                abstractC113174zN3 = new C80313c1();
            } else if (abstractC112074xV instanceof IntrinsicWidthElement) {
                EnumC94544Fr enumC94544Fr = ((IntrinsicWidthElement) abstractC112074xV).A00;
                C80183bo c80183bo = new C80183bo();
                c80183bo.A00 = enumC94544Fr;
                c80183bo.A01 = true;
                abstractC113174zN3 = c80183bo;
            } else if (abstractC112074xV instanceof HorizontalAlignElement) {
                InterfaceC122715aU interfaceC122715aU = ((HorizontalAlignElement) abstractC112074xV).A00;
                C80303c0 c80303c0 = new C80303c0();
                c80303c0.A00 = interfaceC122715aU;
                abstractC113174zN3 = c80303c0;
            } else if (abstractC112074xV instanceof FillElement) {
                FillElement fillElement = (FillElement) abstractC112074xV;
                Integer num2 = fillElement.A01;
                float f17 = fillElement.A00;
                C80063bc c80063bc = new C80063bc();
                c80063bc.A01 = num2;
                c80063bc.A00 = f17;
                abstractC113174zN3 = c80063bc;
            } else if (abstractC112074xV instanceof BoxChildDataElement) {
                Alignment alignment2 = ((BoxChildDataElement) abstractC112074xV).A00;
                C80293bz c80293bz = new C80293bz();
                c80293bz.A00 = alignment2;
                abstractC113174zN3 = c80293bz;
            } else if (abstractC112074xV instanceof AlignmentLineOffsetDpElement) {
                AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = (AlignmentLineOffsetDpElement) abstractC112074xV;
                AbstractC98094Tl abstractC98094Tl = alignmentLineOffsetDpElement.A02;
                float f18 = alignmentLineOffsetDpElement.A01;
                float f19 = alignmentLineOffsetDpElement.A00;
                C80103bg c80103bg = new C80103bg();
                c80103bg.A02 = abstractC98094Tl;
                c80103bg.A01 = f18;
                c80103bg.A00 = f19;
                abstractC113174zN3 = c80103bg;
            } else if (abstractC112074xV instanceof ScrollableElement) {
                ScrollableElement scrollableElement = (ScrollableElement) abstractC112074xV;
                InterfaceC124065ch interfaceC124065ch = scrollableElement.A01;
                abstractC113174zN3 = new C79033Zw(null, null, null, scrollableElement.A00, interfaceC124065ch, scrollableElement.A02, scrollableElement.A03, scrollableElement.A04);
            } else if (abstractC112074xV instanceof DraggableElement) {
                DraggableElement draggableElement = (DraggableElement) abstractC112074xV;
                InterfaceC121835Xt interfaceC121835Xt = draggableElement.A00;
                Function1 function116 = DraggableElement.A06;
                EnumC94534Fq enumC94534Fq3 = draggableElement.A01;
                boolean z12 = draggableElement.A04;
                boolean z13 = draggableElement.A05;
                Function3 function32 = draggableElement.A02;
                Function3 function33 = draggableElement.A03;
                C79023Zv c79023Zv = new C79023Zv(enumC94534Fq3, null, function116, z12);
                c79023Zv.A00 = interfaceC121835Xt;
                c79023Zv.A01 = enumC94534Fq3;
                c79023Zv.A04 = z13;
                c79023Zv.A02 = function32;
                c79023Zv.A03 = function33;
                abstractC113174zN3 = c79023Zv;
            } else if (abstractC112074xV instanceof ScrollingLayoutElement) {
                C110804vN c110804vN = ((ScrollingLayoutElement) abstractC112074xV).A00;
                C80263bw c80263bw = new C80263bw();
                c80263bw.A00 = c110804vN;
                c80263bw.A01 = true;
                abstractC113174zN3 = c80263bw;
            } else if (abstractC112074xV instanceof ScrollingContainerElement) {
                ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) abstractC112074xV;
                InterfaceC124065ch interfaceC124065ch2 = scrollingContainerElement.A03;
                EnumC94534Fq enumC94534Fq4 = scrollingContainerElement.A02;
                boolean z14 = scrollingContainerElement.A05;
                boolean z15 = scrollingContainerElement.A06;
                InterfaceC122455a4 interfaceC122455a4 = scrollingContainerElement.A01;
                InterfaceC124655df interfaceC124655df2 = scrollingContainerElement.A04;
                boolean z16 = scrollingContainerElement.A07;
                InterfaceC123465bi interfaceC123465bi = scrollingContainerElement.A00;
                C80843cv c80843cv = new C80843cv();
                c80843cv.A07 = interfaceC124065ch2;
                c80843cv.A05 = enumC94534Fq4;
                c80843cv.A0A = z14;
                c80843cv.A0B = z15;
                c80843cv.A04 = interfaceC122455a4;
                c80843cv.A08 = interfaceC124655df2;
                c80843cv.A03 = null;
                c80843cv.A0D = z16;
                c80843cv.A01 = interfaceC123465bi;
                abstractC113174zN3 = c80843cv;
            } else if (abstractC112074xV instanceof MarqueeModifierElement) {
                abstractC113174zN3 = new C80203bq(((MarqueeModifierElement) abstractC112074xV).A00);
            } else if (abstractC112074xV instanceof MagnifierElement) {
                MagnifierElement magnifierElement = (MagnifierElement) abstractC112074xV;
                abstractC113174zN3 = new C80413cC(magnifierElement.A00, magnifierElement.A02, magnifierElement.A01);
            } else if (abstractC112074xV instanceof IndicationModifierElement) {
                IndicationModifierElement indicationModifierElement = (IndicationModifierElement) abstractC112074xV;
                InterfaceC125225eb AFR = indicationModifierElement.A00.AFR(indicationModifierElement.A01);
                C80783cp c80783cp = new C80783cp();
                c80783cp.A00 = AFR;
                c80783cp.A0F(AFR);
                abstractC113174zN3 = c80783cp;
            } else if (abstractC112074xV instanceof HoverableElement) {
                InterfaceC124655df interfaceC124655df3 = ((HoverableElement) abstractC112074xV).A00;
                HoverableNode hoverableNode = new HoverableNode();
                hoverableNode.A01 = interfaceC124655df3;
                abstractC113174zN3 = hoverableNode;
            } else if (abstractC112074xV instanceof FocusableElement) {
                abstractC113174zN3 = new C80883d0(((FocusableElement) abstractC112074xV).A00, null, 1);
            } else if (abstractC112074xV instanceof CombinedClickableElement) {
                CombinedClickableElement combinedClickableElement = (CombinedClickableElement) abstractC112074xV;
                abstractC113174zN3 = new C78943Zn(combinedClickableElement.A00, combinedClickableElement.A01);
            } else if (abstractC112074xV instanceof ClickableElement) {
                ClickableElement clickableElement = (ClickableElement) abstractC112074xV;
                InterfaceC124655df interfaceC124655df4 = clickableElement.A01;
                InterfaceC124615db interfaceC124615db = clickableElement.A00;
                boolean z17 = clickableElement.A05;
                abstractC113174zN3 = new C78933Zm(interfaceC124615db, interfaceC124655df4, clickableElement.A02, clickableElement.A03, clickableElement.A04, z17);
            } else if (abstractC112074xV instanceof BorderModifierNodeElement) {
                BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) abstractC112074xV;
                abstractC113174zN3 = new C80793cq(borderModifierNodeElement.A01, borderModifierNodeElement.A02, borderModifierNodeElement.A00);
            } else if (abstractC112074xV instanceof BackgroundElement) {
                BackgroundElement backgroundElement = (BackgroundElement) abstractC112074xV;
                long j4 = backgroundElement.A00;
                InterfaceC122765aZ interfaceC122765aZ2 = backgroundElement.A01;
                C79983bU c79983bU = new C79983bU();
                c79983bU.A00 = j4;
                c79983bU.A05 = interfaceC122765aZ2;
                c79983bU.A01 = 9205357640488583168L;
                abstractC113174zN3 = c79983bU;
            } else if (abstractC112074xV instanceof EnterExitTransitionElement) {
                EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) abstractC112074xV;
                C105904mu c105904mu = enterExitTransitionElement.A07;
                C99584Zl c99584Zl = enterExitTransitionElement.A04;
                C99584Zl c99584Zl2 = enterExitTransitionElement.A03;
                C99584Zl c99584Zl3 = enterExitTransitionElement.A05;
                abstractC113174zN3 = new C3Zd(enterExitTransitionElement.A00, enterExitTransitionElement.A01, enterExitTransitionElement.A02, c99584Zl, c99584Zl2, c99584Zl3, c105904mu, enterExitTransitionElement.A06);
            } else {
                AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) abstractC112074xV;
                C99584Zl c99584Zl4 = animatedContentTransitionScopeImpl$SizeModifierElement.A01;
                InterfaceC122675aQ interfaceC122675aQ = animatedContentTransitionScopeImpl$SizeModifierElement.A02;
                C110484uq c110484uq = animatedContentTransitionScopeImpl$SizeModifierElement.A00;
                C3Zc c3Zc = new C3Zc();
                c3Zc.A02 = c99584Zl4;
                c3Zc.A03 = interfaceC122675aQ;
                c3Zc.A01 = c110484uq;
                c3Zc.A00 = AbstractC106274nX.A00;
                abstractC113174zN3 = c3Zc;
            }
            abstractC113174zN3.A01 = AbstractC107984qi.A02(abstractC113174zN3);
            abstractC113174zN2 = abstractC113174zN3;
        } else {
            C80323c3 c80323c3 = new C80323c3();
            ((AbstractC113174zN) c80323c3).A01 = AbstractC107984qi.A00(interfaceC124915e5);
            c80323c3.A00 = interfaceC124915e5;
            c80323c3.A02 = AbstractC34801aa.A1B();
            abstractC113174zN2 = c80323c3;
        }
        if (abstractC113174zN2.A09) {
            AbstractC102544hG.A01("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        abstractC113174zN2.A08 = true;
        AbstractC113174zN abstractC113174zN4 = abstractC113174zN.A02;
        if (abstractC113174zN4 != null) {
            abstractC113174zN4.A04 = abstractC113174zN2;
            abstractC113174zN2.A02 = abstractC113174zN4;
        }
        abstractC113174zN.A02 = abstractC113174zN2;
        abstractC113174zN2.A04 = abstractC113174zN;
        return abstractC113174zN2;
    }

    public static final AbstractC113174zN A01(AbstractC113174zN abstractC113174zN) {
        if (abstractC113174zN.A09) {
            AbstractC107984qi.A05(abstractC113174zN, -1, 2);
            abstractC113174zN.A0C();
            abstractC113174zN.A09();
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02;
        AbstractC113174zN abstractC113174zN3 = abstractC113174zN.A04;
        if (abstractC113174zN2 != null) {
            abstractC113174zN2.A04 = abstractC113174zN3;
            abstractC113174zN.A02 = null;
        }
        if (abstractC113174zN3 != null) {
            abstractC113174zN3.A02 = abstractC113174zN2;
            abstractC113174zN.A04 = null;
        }
        C00C.A09(abstractC113174zN3);
        return abstractC113174zN3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0223, code lost:
    
        if (r7.A03.A00() != r0.A03.A00()) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x038e, code lost:
    
        if (r10 != false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0390, code lost:
    
        p000X.AbstractC108044qp.A08(r7);
        p000X.AbstractC102564hI.A01(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0396, code lost:
    
        if (r12 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x038c, code lost:
    
        if (r11 == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03e7, code lost:
    
        if (r2 == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0491, code lost:
    
        if (r8 == false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0499, code lost:
    
        if (r13 != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x048d, code lost:
    
        if (r11 == false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x04f6, code lost:
    
        if (r8.A08 != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015a, code lost:
    
        if (r3.equals(r2) == false) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12, types: [X.3by, X.4zN, X.5eS, X.5eb] */
    /* JADX WARN: Type inference failed for: r7v14, types: [X.3bx, X.4zN, X.5eS, X.5eb] */
    /* JADX WARN: Type inference failed for: r7v15, types: [X.5eS] */
    /* JADX WARN: Type inference failed for: r7v17, types: [X.3bv, X.5eb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(InterfaceC124915e5 interfaceC124915e5, InterfaceC124915e5 interfaceC124915e52, AbstractC113174zN abstractC113174zN) {
        InterfaceC124655df interfaceC124655df;
        InterfaceC124615db interfaceC124615db;
        boolean z;
        String str;
        C4c2 c4c2;
        InterfaceC023900h interfaceC023900h;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode;
        boolean z2;
        AbstractC80863cy abstractC80863cy;
        ?? r7;
        boolean z3;
        boolean z4;
        C107834qR c107834qR;
        boolean z5;
        C107834qR c107834qR2;
        C80153bl c80153bl;
        Function1 A00;
        AbstractC80923d4 abstractC80923d4;
        Function1 function1;
        C80373c8 c80373c8;
        Function1 function12;
        if ((interfaceC124915e5 instanceof AbstractC112074xV) && (interfaceC124915e52 instanceof AbstractC112074xV)) {
            AbstractC112074xV abstractC112074xV = (AbstractC112074xV) interfaceC124915e52;
            C79803bC c79803bC = AbstractC97474Rb.A00;
            C00C.A0C(abstractC113174zN, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            if (!(abstractC112074xV instanceof MinimumInteractiveModifier) && !(abstractC112074xV instanceof FocusTargetPropertiesElement) && !(abstractC112074xV instanceof FocusGroupPropertiesElement) && !(abstractC112074xV instanceof EmptySemanticsElement)) {
                if (abstractC112074xV instanceof ClearAndSetSemanticsElement) {
                    c80373c8 = (C80373c8) abstractC113174zN;
                    function12 = ((ClearAndSetSemanticsElement) abstractC112074xV).A00;
                } else if (abstractC112074xV instanceof AppendedSemanticsElement) {
                    AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) abstractC112074xV;
                    c80373c8 = (C80373c8) abstractC113174zN;
                    c80373c8.A02 = appendedSemanticsElement.A01;
                    function12 = appendedSemanticsElement.A00;
                } else if (abstractC112074xV instanceof TestTagElement) {
                    ((C80363c7) abstractC113174zN).A00 = "paa_pin_verification_input";
                } else if (abstractC112074xV instanceof C80973eE) {
                    C80973eE c80973eE = (C80973eE) abstractC112074xV;
                    if (2 - c80973eE.$t == 0) {
                        ((C80443cH) abstractC113174zN).A00 = (ViewGroup) c80973eE.A00;
                    }
                } else if (abstractC112074xV instanceof OnSizeChangedModifier) {
                    C80003bW c80003bW = (C80003bW) abstractC113174zN;
                    c80003bW.A01 = ((OnSizeChangedModifier) abstractC112074xV).A00;
                    c80003bW.A00 = C3WI.A0e();
                } else if (abstractC112074xV instanceof OnGloballyPositionedElement) {
                    ((C79993bV) abstractC113174zN).A00 = ((OnGloballyPositionedElement) abstractC112074xV).A00;
                } else if (abstractC112074xV instanceof LayoutIdElement) {
                    ((C79913bN) abstractC113174zN).A00 = ((LayoutIdElement) abstractC112074xV).A00;
                } else if (abstractC112074xV instanceof LayoutElement) {
                    ((C80163bm) abstractC113174zN).A00 = ((LayoutElement) abstractC112074xV).A00;
                } else if (abstractC112074xV instanceof RotaryInputElement) {
                    ((C79903bM) abstractC113174zN).A00 = ((RotaryInputElement) abstractC112074xV).A00;
                } else if (abstractC112074xV instanceof SuspendPointerInputElement) {
                    SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) abstractC112074xV;
                    C80453cI c80453cI = (C80453cI) abstractC113174zN;
                    Object obj = suspendPointerInputElement.A01;
                    Object obj2 = suspendPointerInputElement.A02;
                    PointerInputEventHandler pointerInputEventHandler = suspendPointerInputElement.A00;
                    boolean z6 = !C00C.areEqual(c80453cI.A03, obj);
                    c80453cI.A03 = obj;
                    if (!C00C.areEqual(c80453cI.A04, obj2)) {
                        z6 = true;
                    }
                    c80453cI.A04 = obj2;
                    if (c80453cI.A02.getClass() != pointerInputEventHandler.getClass() || z6) {
                        c80453cI.Bvd();
                    }
                    c80453cI.A02 = pointerInputEventHandler;
                } else if (abstractC112074xV instanceof StylusHoverIconModifierElement) {
                    StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) abstractC112074xV;
                    AbstractC80353c6 abstractC80353c6 = (AbstractC80353c6) abstractC113174zN;
                    abstractC80353c6.A0F(stylusHoverIconModifierElement.A00);
                    abstractC80353c6.A01 = stylusHoverIconModifierElement.A01;
                } else if (abstractC112074xV instanceof PointerHoverIconModifierElement) {
                    ((AbstractC80353c6) abstractC113174zN).A0F(((PointerHoverIconModifierElement) abstractC112074xV).A00);
                } else if (abstractC112074xV instanceof NestedScrollElement) {
                    NestedScrollElement nestedScrollElement = (NestedScrollElement) abstractC112074xV;
                    NestedScrollNode nestedScrollNode = (NestedScrollNode) abstractC113174zN;
                    InterfaceC123955cW interfaceC123955cW = nestedScrollElement.A00;
                    NestedScrollDispatcher nestedScrollDispatcher = nestedScrollElement.A01;
                    nestedScrollNode.A00 = interfaceC123955cW;
                    NestedScrollDispatcher nestedScrollDispatcher2 = nestedScrollNode.A01;
                    if (nestedScrollDispatcher2.A01 == nestedScrollNode) {
                        nestedScrollDispatcher2.A01 = null;
                    }
                    if (nestedScrollDispatcher == null) {
                        nestedScrollDispatcher = new NestedScrollDispatcher();
                    }
                    nestedScrollNode.A01 = nestedScrollDispatcher;
                    if (nestedScrollNode.A09) {
                        NestedScrollDispatcher nestedScrollDispatcher3 = nestedScrollNode.A01;
                        nestedScrollDispatcher3.A01 = nestedScrollNode;
                        nestedScrollDispatcher3.A00 = null;
                        nestedScrollNode.A02 = null;
                        nestedScrollDispatcher3.A02 = C119335Od.A00(nestedScrollNode, 43);
                        nestedScrollDispatcher3.A03 = nestedScrollNode.A07();
                    }
                } else if (abstractC112074xV instanceof KeyInputElement) {
                    KeyInputElement keyInputElement = (KeyInputElement) abstractC112074xV;
                    C79893bL c79893bL = (C79893bL) abstractC113174zN;
                    c79893bL.A00 = keyInputElement.A00;
                    c79893bL.A01 = keyInputElement.A01;
                } else if (abstractC112074xV instanceof GraphicsLayerElement) {
                    GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) abstractC112074xV;
                    C80173bn c80173bn = (C80173bn) abstractC113174zN;
                    c80173bn.A02 = graphicsLayerElement.A01;
                    c80173bn.A03 = graphicsLayerElement.A02;
                    c80173bn.A00 = graphicsLayerElement.A00;
                    c80173bn.A04 = graphicsLayerElement.A03;
                    c80173bn.A01 = 8.0f;
                    c80173bn.A07 = graphicsLayerElement.A06;
                    c80173bn.A08 = graphicsLayerElement.A07;
                    c80173bn.A0A = graphicsLayerElement.A08;
                    c80173bn.A05 = graphicsLayerElement.A04;
                    c80173bn.A06 = graphicsLayerElement.A05;
                    abstractC80923d4 = AbstractC108044qp.A04(c80173bn, 2).A07;
                    if (abstractC80923d4 != null) {
                        function1 = c80173bn.A09;
                        abstractC80923d4.A0o(function1, true);
                    }
                } else {
                    if (abstractC112074xV instanceof BlockGraphicsLayerElement) {
                        c80153bl = (C80153bl) abstractC113174zN;
                        A00 = ((BlockGraphicsLayerElement) abstractC112074xV).A00;
                    } else if (!(abstractC112074xV instanceof FocusTargetNode$FocusTargetElement)) {
                        if (abstractC112074xV instanceof FocusRequesterElement) {
                            C79883bK c79883bK = (C79883bK) abstractC113174zN;
                            c79883bK.A00.A00.A0F(c79883bK);
                            C104614kj c104614kj = ((FocusRequesterElement) abstractC112074xV).A00;
                            c79883bK.A00 = c104614kj;
                            c104614kj.A00.A0D(c79883bK);
                        } else if (abstractC112074xV instanceof FocusChangedElement) {
                            ((C79853bH) abstractC113174zN).A00 = ((FocusChangedElement) abstractC112074xV).A00;
                        } else if (abstractC112074xV instanceof ShadowGraphicsLayerElement) {
                            c80153bl = (C80153bl) abstractC113174zN;
                            A00 = C5TB.A00(abstractC112074xV, 3);
                        } else {
                            if (abstractC112074xV instanceof PainterElement) {
                                PainterElement painterElement = (PainterElement) abstractC112074xV;
                                r7 = (C80253bv) abstractC113174zN;
                                boolean z7 = !r7.A05;
                                r7.A03 = painterElement.A03;
                                r7.A05 = true;
                                r7.A01 = painterElement.A01;
                                r7.A04 = painterElement.A04;
                                r7.A00 = painterElement.A00;
                                r7.A02 = painterElement.A02;
                                if (z7) {
                                    AbstractC108044qp.A08(r7);
                                }
                            } else if (abstractC112074xV instanceof DrawWithContentElement) {
                                ((C79953bR) abstractC113174zN).A00 = ((DrawWithContentElement) abstractC112074xV).A00;
                            } else if (abstractC112074xV instanceof DrawWithCacheElement) {
                                C79843bG c79843bG = (C79843bG) abstractC113174zN;
                                c79843bG.A01 = ((DrawWithCacheElement) abstractC112074xV).A00;
                                c79843bG.B2L();
                            } else if (abstractC112074xV instanceof DrawBehindElement) {
                                ((C79943bQ) abstractC113174zN).A00 = ((DrawBehindElement) abstractC112074xV).A00;
                            } else if (abstractC112074xV instanceof ZIndexElement) {
                                ((C80143bk) abstractC113174zN).A00 = ((ZIndexElement) abstractC112074xV).A00;
                            } else if (abstractC112074xV instanceof DraggableAnchorsElement) {
                                DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) abstractC112074xV;
                                C80113bh c80113bh = (C80113bh) abstractC113174zN;
                                c80113bh.A01 = draggableAnchorsElement.A01;
                                c80113bh.A02 = draggableAnchorsElement.A02;
                                c80113bh.A00 = draggableAnchorsElement.A00;
                            } else if (abstractC112074xV instanceof ThumbElement) {
                                ThumbElement thumbElement = (ThumbElement) abstractC112074xV;
                                C80133bj c80133bj = (C80133bj) abstractC113174zN;
                                c80133bj.A04 = thumbElement.A00;
                                boolean z8 = c80133bj.A05;
                                boolean z9 = thumbElement.A01;
                                if (z8 != z9) {
                                    AbstractC108044qp.A08(c80133bj);
                                }
                                c80133bj.A05 = z9;
                                if (c80133bj.A03 == null) {
                                    float f = c80133bj.A01;
                                    if (!Float.isNaN(f)) {
                                        c80133bj.A03 = AbstractC103714jA.A00(f);
                                    }
                                }
                                if (c80133bj.A02 == null) {
                                    float f2 = c80133bj.A00;
                                    if (!Float.isNaN(f2)) {
                                        c80133bj.A02 = AbstractC103714jA.A00(f2);
                                    }
                                }
                            } else if (!(abstractC112074xV instanceof androidx.compose.material3.MinimumInteractiveModifier) && !(abstractC112074xV instanceof androidx.compose.material.MinimumInteractiveModifier)) {
                                if (abstractC112074xV instanceof TextStringSimpleElement) {
                                    TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) abstractC112074xV;
                                    r7 = (C80273bx) abstractC113174zN;
                                    InterfaceC122755aY interfaceC122755aY = textStringSimpleElement.A03;
                                    C107834qR c107834qR3 = textStringSimpleElement.A04;
                                    boolean areEqual = C00C.areEqual(interfaceC122755aY, r7.A05);
                                    r7.A05 = interfaceC122755aY;
                                    boolean z10 = (areEqual && (c107834qR3 == (c107834qR2 = r7.A06) || c107834qR3.A02.A04(c107834qR2.A02))) ? false : true;
                                    String str2 = textStringSimpleElement.A06;
                                    if (C00C.areEqual(r7.A08, str2)) {
                                        z5 = false;
                                    } else {
                                        r7.A08 = str2;
                                        r7.A04 = null;
                                        z5 = true;
                                    }
                                    int i = textStringSimpleElement.A01;
                                    int i2 = textStringSimpleElement.A00;
                                    boolean z11 = textStringSimpleElement.A07;
                                    InterfaceC122965au interfaceC122965au = textStringSimpleElement.A05;
                                    int i3 = textStringSimpleElement.A02;
                                    boolean z12 = true;
                                    boolean z13 = !r7.A06.A03(c107834qR3);
                                    r7.A06 = c107834qR3;
                                    if (r7.A01 != i) {
                                        r7.A01 = i;
                                        z13 = true;
                                    }
                                    if (r7.A00 != i2) {
                                        r7.A00 = i2;
                                        z13 = true;
                                    }
                                    if (r7.A0A != z11) {
                                        r7.A0A = z11;
                                        z13 = true;
                                    }
                                    if (!C00C.areEqual(r7.A07, interfaceC122965au)) {
                                        r7.A07 = interfaceC122965au;
                                        z13 = true;
                                    }
                                    if (r7.A02 == i3) {
                                        z12 = z13;
                                    } else {
                                        r7.A02 = i3;
                                    }
                                    if (z5 || z12) {
                                        C105804mi c105804mi = r7.A03;
                                        if (c105804mi == null) {
                                            c105804mi = AbstractC108104qx.A0A(r7, r7.A08);
                                            r7.A03 = c105804mi;
                                        }
                                        String str3 = r7.A08;
                                        C107834qR c107834qR4 = r7.A06;
                                        InterfaceC122965au interfaceC122965au2 = r7.A07;
                                        int i4 = r7.A02;
                                        boolean z14 = r7.A0A;
                                        int i5 = r7.A00;
                                        int i6 = r7.A01;
                                        c105804mi.A0F = str3;
                                        c105804mi.A0B = c107834qR4;
                                        c105804mi.A0C = interfaceC122965au2;
                                        c105804mi.A04 = i4;
                                        c105804mi.A0H = z14;
                                        c105804mi.A02 = i5;
                                        c105804mi.A03 = i6;
                                        C105804mi.A01(c105804mi);
                                    }
                                    if (r7.A09) {
                                        if (z5 || (z10 && r7.A09 != null)) {
                                            AbstractC108044qp.A07(r7);
                                        }
                                    }
                                } else if (abstractC112074xV instanceof TextAnnotatedStringElement) {
                                    TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) abstractC112074xV;
                                    r7 = (C80283by) abstractC113174zN;
                                    InterfaceC122755aY interfaceC122755aY2 = textAnnotatedStringElement.A03;
                                    C107834qR c107834qR5 = textAnnotatedStringElement.A05;
                                    boolean areEqual2 = C00C.areEqual(interfaceC122755aY2, r7.A04);
                                    r7.A04 = interfaceC122755aY2;
                                    boolean z15 = (areEqual2 && (c107834qR5 == (c107834qR = r7.A06) || c107834qR5.A02.A04(c107834qR.A02))) ? false : true;
                                    C5B9 c5b9 = textAnnotatedStringElement.A04;
                                    boolean areEqual3 = C00C.areEqual(r7.A05.A00, c5b9.A00);
                                    boolean areEqual4 = C00C.areEqual(r7.A05.A01, c5b9.A01);
                                    if (areEqual3) {
                                        z3 = false;
                                    }
                                    z3 = true;
                                    r7.A05 = c5b9;
                                    if (!areEqual3) {
                                        r7.A03 = null;
                                    }
                                    List list = textAnnotatedStringElement.A07;
                                    int i7 = textAnnotatedStringElement.A01;
                                    int i8 = textAnnotatedStringElement.A00;
                                    boolean z16 = textAnnotatedStringElement.A0B;
                                    InterfaceC122965au interfaceC122965au3 = textAnnotatedStringElement.A06;
                                    int i9 = textAnnotatedStringElement.A02;
                                    boolean z17 = !r7.A06.A03(c107834qR5);
                                    r7.A06 = c107834qR5;
                                    if (!C00C.areEqual(r7.A08, list)) {
                                        r7.A08 = list;
                                        z17 = true;
                                    }
                                    if (r7.A01 != i7) {
                                        r7.A01 = i7;
                                        z17 = true;
                                    }
                                    if (r7.A00 != i8) {
                                        r7.A00 = i8;
                                        z17 = true;
                                    }
                                    if (r7.A0D != z16) {
                                        r7.A0D = z16;
                                        z17 = true;
                                    }
                                    if (!C00C.areEqual(r7.A07, interfaceC122965au3)) {
                                        r7.A07 = interfaceC122965au3;
                                        z17 = true;
                                    }
                                    int i10 = r7.A02;
                                    if (i10 != i9) {
                                        r7.A02 = i9;
                                        i10 = i9;
                                        z17 = true;
                                    }
                                    Function1 function13 = textAnnotatedStringElement.A0A;
                                    Function1 function14 = textAnnotatedStringElement.A08;
                                    Function1 function15 = textAnnotatedStringElement.A09;
                                    boolean z18 = true;
                                    if (r7.A0B != function13) {
                                        r7.A0B = function13;
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (r7.A09 != function14) {
                                        r7.A09 = function14;
                                        z4 = true;
                                    }
                                    if (r7.A0A != function15) {
                                        r7.A0A = function15;
                                    } else {
                                        z18 = z4;
                                    }
                                    if (z3 || z17 || z18) {
                                        C80283by.A00(r7).A03(r7.A05, r7.A06, r7.A07, r7.A08, i10, r7.A00, r7.A01, r7.A0D);
                                    }
                                    if (r7.A09) {
                                        if (z3 || (z15 && r7.A0C != null)) {
                                            AbstractC108044qp.A07(r7);
                                        }
                                        if (!z17) {
                                        }
                                        AbstractC108044qp.A08(r7);
                                        AbstractC102564hI.A01(r7);
                                    }
                                } else if (abstractC112074xV instanceof LegacyAdaptingPlatformTextInputModifier) {
                                    LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) abstractC112074xV;
                                    C79833bF c79833bF = (C79833bF) abstractC113174zN;
                                    C50L c50l = legacyAdaptingPlatformTextInputModifier.A01;
                                    if (c79833bF.A09) {
                                        c79833bF.A01.C9b();
                                        c79833bF.A01.A02(c79833bF);
                                    }
                                    c79833bF.A01 = c50l;
                                    if (c79833bF.A09) {
                                        if (c50l.A00 != null) {
                                            throw AbstractC34801aa.A0z("Expected textInputModifierNode to be null");
                                        }
                                        c50l.A00 = c79833bF;
                                    }
                                    c79833bF.A00 = legacyAdaptingPlatformTextInputModifier.A00;
                                    c79833bF.A02 = legacyAdaptingPlatformTextInputModifier.A02;
                                } else if (abstractC112074xV instanceof CoreTextFieldSemanticsModifier) {
                                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) abstractC112074xV;
                                    C80873cz c80873cz = (C80873cz) abstractC113174zN;
                                    C100574cm c100574cm = coreTextFieldSemanticsModifier.A06;
                                    C106884oc c106884oc = coreTextFieldSemanticsModifier.A05;
                                    C104574kf c104574kf = coreTextFieldSemanticsModifier.A00;
                                    boolean z19 = coreTextFieldSemanticsModifier.A08;
                                    boolean z20 = coreTextFieldSemanticsModifier.A07;
                                    InterfaceC124465dM interfaceC124465dM = coreTextFieldSemanticsModifier.A04;
                                    C107874qV c107874qV = coreTextFieldSemanticsModifier.A01;
                                    C105644mR c105644mR = coreTextFieldSemanticsModifier.A03;
                                    C104614kj c104614kj2 = coreTextFieldSemanticsModifier.A02;
                                    boolean z21 = c80873cz.A07;
                                    boolean z22 = z21;
                                    C105644mR c105644mR2 = c80873cz.A03;
                                    C107874qV c107874qV2 = c80873cz.A01;
                                    boolean z23 = z20 && !z19;
                                    c80873cz.A06 = c100574cm;
                                    c80873cz.A05 = c106884oc;
                                    c80873cz.A00 = c104574kf;
                                    c80873cz.A08 = z19;
                                    c80873cz.A07 = z20;
                                    c80873cz.A04 = interfaceC124465dM;
                                    c80873cz.A01 = c107874qV;
                                    c80873cz.A03 = c105644mR;
                                    c80873cz.A02 = c104614kj2;
                                    if (z20 != z21 || z23 != z22 || !C00C.areEqual(c105644mR, c105644mR2) || !C107814qO.A03(c106884oc.A00)) {
                                        AbstractC108044qp.A07(c80873cz);
                                    }
                                    if (!C00C.areEqual(c107874qV, c107874qV2)) {
                                        c107874qV.A0D = C5OX.A00(c80873cz, 49);
                                    }
                                } else if (abstractC112074xV instanceof StylusHandwritingElement) {
                                    ((C80853cx) abstractC113174zN).A00 = ((StylusHandwritingElement) abstractC112074xV).A00;
                                } else if (abstractC112074xV instanceof ToggleableElement) {
                                    ToggleableElement toggleableElement = (ToggleableElement) abstractC112074xV;
                                    C78923Zl c78923Zl = (C78923Zl) abstractC113174zN;
                                    boolean z24 = toggleableElement.A04;
                                    InterfaceC124655df interfaceC124655df2 = toggleableElement.A00;
                                    boolean z25 = toggleableElement.A03;
                                    C4c2 c4c22 = toggleableElement.A01;
                                    Function1 function16 = toggleableElement.A02;
                                    if (c78923Zl.A01 != z24) {
                                        c78923Zl.A01 = z24;
                                        AbstractC108044qp.A07(c78923Zl);
                                    }
                                    c78923Zl.A00 = function16;
                                    c78923Zl.A0I(null, interfaceC124655df2, c4c22, null, c78923Zl.A02, z25);
                                } else {
                                    if (abstractC112074xV instanceof SelectableElement) {
                                        SelectableElement selectableElement = (SelectableElement) abstractC112074xV;
                                        C3Zk c3Zk = (C3Zk) abstractC113174zN;
                                        boolean z26 = selectableElement.A05;
                                        interfaceC124655df = selectableElement.A01;
                                        interfaceC124615db = selectableElement.A00;
                                        z = selectableElement.A04;
                                        c4c2 = selectableElement.A02;
                                        interfaceC023900h = selectableElement.A03;
                                        if (c3Zk.A00 != z26) {
                                            c3Zk.A00 = z26;
                                            AbstractC108044qp.A07(c3Zk);
                                        }
                                        str = null;
                                        abstractC80863cy = c3Zk;
                                    } else if (abstractC112074xV instanceof BringIntoViewRequesterElement) {
                                        ((C79793bB) abstractC113174zN).A0F(((BringIntoViewRequesterElement) abstractC112074xV).A00);
                                    } else if (abstractC112074xV instanceof TraversablePrefetchStateModifierElement) {
                                        ((TraversablePrefetchStateNode) abstractC113174zN).A00 = ((TraversablePrefetchStateModifierElement) abstractC112074xV).A00;
                                    } else if (abstractC112074xV instanceof LazyLayoutSemanticsModifier) {
                                        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) abstractC112074xV;
                                        C80403cB c80403cB = (C80403cB) abstractC113174zN;
                                        InterfaceC023900h interfaceC023900h2 = lazyLayoutSemanticsModifier.A02;
                                        C5Y8 c5y8 = lazyLayoutSemanticsModifier.A01;
                                        EnumC94534Fq enumC94534Fq = lazyLayoutSemanticsModifier.A00;
                                        boolean z27 = lazyLayoutSemanticsModifier.A04;
                                        boolean z28 = lazyLayoutSemanticsModifier.A03;
                                        c80403cB.A02 = interfaceC023900h2;
                                        c80403cB.A01 = c5y8;
                                        if (c80403cB.A00 != enumC94534Fq) {
                                            c80403cB.A00 = enumC94534Fq;
                                            AbstractC108044qp.A07(c80403cB);
                                        }
                                        if (c80403cB.A04 != z27 || c80403cB.A03 != z28) {
                                            c80403cB.A04 = z27;
                                            c80403cB.A03 = z28;
                                            C80403cB.A00(c80403cB);
                                            AbstractC108044qp.A07(c80403cB);
                                        }
                                    } else if (abstractC112074xV instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) {
                                        C79963bS c79963bS = (C79963bS) abstractC113174zN;
                                        C106724oL c106724oL = ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) abstractC112074xV).A00;
                                        if (!C00C.areEqual(c79963bS.A00, c106724oL) && c79963bS.A03.A09) {
                                            C106724oL c106724oL2 = c79963bS.A00;
                                            C106724oL.A01(c106724oL2);
                                            c106724oL2.A00 = null;
                                            c106724oL.A01 = c79963bS;
                                            c79963bS.A00 = c106724oL;
                                        }
                                    } else if (abstractC112074xV instanceof LazyLayoutBeyondBoundsModifierElement) {
                                        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) abstractC112074xV;
                                        C80213br c80213br = (C80213br) abstractC113174zN;
                                        C5Y4 c5y4 = lazyLayoutBeyondBoundsModifierElement.A02;
                                        C4TY c4ty = lazyLayoutBeyondBoundsModifierElement.A01;
                                        boolean z29 = lazyLayoutBeyondBoundsModifierElement.A03;
                                        EnumC94534Fq enumC94534Fq2 = lazyLayoutBeyondBoundsModifierElement.A00;
                                        c80213br.A02 = c5y4;
                                        c80213br.A01 = c4ty;
                                        c80213br.A03 = z29;
                                        c80213br.A00 = enumC94534Fq2;
                                    } else if (abstractC112074xV instanceof WrapContentElement) {
                                        WrapContentElement wrapContentElement = (WrapContentElement) abstractC112074xV;
                                        C80093bf c80093bf = (C80093bf) abstractC113174zN;
                                        c80093bf.A00 = wrapContentElement.A00;
                                        c80093bf.A01 = wrapContentElement.A01;
                                    } else if (abstractC112074xV instanceof UnspecifiedConstraintsElement) {
                                        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) abstractC112074xV;
                                        C80083be c80083be = (C80083be) abstractC113174zN;
                                        c80083be.A01 = unspecifiedConstraintsElement.A01;
                                        c80083be.A00 = unspecifiedConstraintsElement.A00;
                                    } else if (abstractC112074xV instanceof SizeElement) {
                                        SizeElement sizeElement = (SizeElement) abstractC112074xV;
                                        C80193bp c80193bp = (C80193bp) abstractC113174zN;
                                        c80193bp.A03 = sizeElement.A03;
                                        c80193bp.A02 = sizeElement.A02;
                                        c80193bp.A01 = sizeElement.A01;
                                        c80193bp.A00 = sizeElement.A00;
                                        c80193bp.A04 = sizeElement.A05;
                                    } else if (abstractC112074xV instanceof PaddingValuesElement) {
                                        ((C80053bb) abstractC113174zN).A00 = ((PaddingValuesElement) abstractC112074xV).A00;
                                    } else if (abstractC112074xV instanceof PaddingElement) {
                                        PaddingElement paddingElement = (PaddingElement) abstractC112074xV;
                                        C80123bi c80123bi = (C80123bi) abstractC113174zN;
                                        c80123bi.A02 = paddingElement.A02;
                                        c80123bi.A03 = paddingElement.A03;
                                        c80123bi.A01 = paddingElement.A01;
                                        c80123bi.A00 = paddingElement.A00;
                                        c80123bi.A04 = true;
                                    } else if (abstractC112074xV instanceof OffsetPxElement) {
                                        C80073bd c80073bd = (C80073bd) abstractC113174zN;
                                        Function1 function17 = ((OffsetPxElement) abstractC112074xV).A00;
                                        if (c80073bd.A00 != function17 || !c80073bd.A01) {
                                            AbstractC108044qp.A02(c80073bd).A0V(false);
                                        }
                                        c80073bd.A00 = function17;
                                        c80073bd.A01 = true;
                                    } else if (abstractC112074xV instanceof LayoutWeightElement) {
                                        C80313c1 c80313c1 = (C80313c1) abstractC113174zN;
                                        c80313c1.A00 = 1.0f;
                                        c80313c1.A01 = true;
                                    } else if (abstractC112074xV instanceof IntrinsicWidthElement) {
                                        C80183bo c80183bo = (C80183bo) abstractC113174zN;
                                        c80183bo.A00 = ((IntrinsicWidthElement) abstractC112074xV).A00;
                                        c80183bo.A01 = true;
                                    } else if (abstractC112074xV instanceof HorizontalAlignElement) {
                                        ((C80303c0) abstractC113174zN).A00 = ((HorizontalAlignElement) abstractC112074xV).A00;
                                    } else if (abstractC112074xV instanceof FillElement) {
                                        FillElement fillElement = (FillElement) abstractC112074xV;
                                        C80063bc c80063bc = (C80063bc) abstractC113174zN;
                                        c80063bc.A01 = fillElement.A01;
                                        c80063bc.A00 = fillElement.A00;
                                    } else if (abstractC112074xV instanceof BoxChildDataElement) {
                                        ((C80293bz) abstractC113174zN).A00 = ((BoxChildDataElement) abstractC112074xV).A00;
                                    } else if (abstractC112074xV instanceof AlignmentLineOffsetDpElement) {
                                        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = (AlignmentLineOffsetDpElement) abstractC112074xV;
                                        C80103bg c80103bg = (C80103bg) abstractC113174zN;
                                        c80103bg.A02 = alignmentLineOffsetDpElement.A02;
                                        c80103bg.A01 = alignmentLineOffsetDpElement.A01;
                                        c80103bg.A00 = alignmentLineOffsetDpElement.A00;
                                    } else if (abstractC112074xV instanceof ScrollableElement) {
                                        ScrollableElement scrollableElement = (ScrollableElement) abstractC112074xV;
                                        ((C79033Zw) abstractC113174zN).A0K(null, null, null, scrollableElement.A00, scrollableElement.A01, scrollableElement.A02, scrollableElement.A03, scrollableElement.A04);
                                    } else if (abstractC112074xV instanceof DraggableElement) {
                                        DraggableElement draggableElement = (DraggableElement) abstractC112074xV;
                                        C79023Zv c79023Zv = (C79023Zv) abstractC113174zN;
                                        InterfaceC121835Xt interfaceC121835Xt = draggableElement.A00;
                                        Function1 function18 = DraggableElement.A06;
                                        EnumC94534Fq enumC94534Fq3 = draggableElement.A01;
                                        boolean z30 = draggableElement.A04;
                                        boolean z31 = draggableElement.A05;
                                        Function3 function3 = draggableElement.A02;
                                        Function3 function32 = draggableElement.A03;
                                        if (C00C.areEqual(c79023Zv.A00, interfaceC121835Xt)) {
                                            z2 = false;
                                        } else {
                                            c79023Zv.A00 = interfaceC121835Xt;
                                            z2 = true;
                                        }
                                        if (c79023Zv.A01 != enumC94534Fq3) {
                                            c79023Zv.A01 = enumC94534Fq3;
                                            z2 = true;
                                        }
                                        c79023Zv.A02 = function3;
                                        c79023Zv.A03 = function32;
                                        c79023Zv.A04 = z31;
                                        c79023Zv.A0J(enumC94534Fq3, null, function18, z30, z2);
                                    } else if (abstractC112074xV instanceof ScrollingLayoutElement) {
                                        C80263bw c80263bw = (C80263bw) abstractC113174zN;
                                        c80263bw.A00 = ((ScrollingLayoutElement) abstractC112074xV).A00;
                                        c80263bw.A01 = true;
                                    } else if (abstractC112074xV instanceof ScrollingContainerElement) {
                                        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) abstractC112074xV;
                                        ((C80843cv) abstractC113174zN).A0H(scrollingContainerElement.A00, null, scrollingContainerElement.A01, scrollingContainerElement.A02, scrollingContainerElement.A03, scrollingContainerElement.A04, scrollingContainerElement.A07, scrollingContainerElement.A05, scrollingContainerElement.A06);
                                    } else if (abstractC112074xV instanceof MarqueeModifierElement) {
                                        C80203bq c80203bq = (C80203bq) abstractC113174zN;
                                        c80203bq.A0B.C49(((MarqueeModifierElement) abstractC112074xV).A00);
                                        c80203bq.A09.C49(new C95864Ku());
                                        if (c80203bq.A03 != 3 || c80203bq.A01 != 1200 || c80203bq.A02 != 1200 || !AbstractC34841ae.A1K(Float.compare(c80203bq.A00, 30.0f))) {
                                            c80203bq.A03 = 3;
                                            c80203bq.A01 = 1200;
                                            c80203bq.A02 = 1200;
                                            c80203bq.A00 = 30.0f;
                                            InterfaceC07740Px interfaceC07740Px = c80203bq.A05;
                                            InterfaceC13670gH A0t = C3WG.A0t(interfaceC07740Px);
                                            if (((AbstractC113174zN) c80203bq).A09) {
                                                c80203bq.A05 = AbstractC34821ac.A1K(C5KM.A01(interfaceC07740Px, c80203bq, A0t, 5), c80203bq.A07());
                                            }
                                        }
                                    } else if (abstractC112074xV instanceof MagnifierElement) {
                                        MagnifierElement magnifierElement = (MagnifierElement) abstractC112074xV;
                                        C80413cC c80413cC = (C80413cC) abstractC113174zN;
                                        Function1 function19 = magnifierElement.A02;
                                        Function1 function110 = magnifierElement.A01;
                                        InterfaceC124445dK interfaceC124445dK = magnifierElement.A00;
                                        float f3 = c80413cC.A02;
                                        long j = c80413cC.A03;
                                        float f4 = c80413cC.A00;
                                        boolean z32 = c80413cC.A0E;
                                        float f5 = c80413cC.A01;
                                        boolean z33 = c80413cC.A0D;
                                        InterfaceC124445dK interfaceC124445dK2 = c80413cC.A07;
                                        View view = c80413cC.A05;
                                        InterfaceC125295ei interfaceC125295ei = c80413cC.A09;
                                        c80413cC.A0B = function19;
                                        c80413cC.A02 = Float.NaN;
                                        c80413cC.A0E = true;
                                        c80413cC.A03 = 9205357640488583168L;
                                        c80413cC.A00 = Float.NaN;
                                        c80413cC.A01 = Float.NaN;
                                        c80413cC.A0D = true;
                                        c80413cC.A0A = function110;
                                        c80413cC.A07 = interfaceC124445dK;
                                        View A002 = AbstractC96184Mb.A00(c80413cC);
                                        InterfaceC125295ei interfaceC125295ei2 = AbstractC108044qp.A02(c80413cC).A0G;
                                        if (c80413cC.A06 != null && (((!Float.isNaN(Float.NaN) || !Float.isNaN(f3)) && Float.NaN != f3 && !interfaceC124445dK.ASE()) || 9205357640488583168L != j || !AbstractC34841ae.A1K(Float.compare(Float.NaN, f4)) || !AbstractC34841ae.A1K(Float.compare(Float.NaN, f5)) || true != z32 || true != z33 || !C00C.areEqual(interfaceC124445dK, interfaceC124445dK2) || !C00C.areEqual(A002, view) || !C00C.areEqual(interfaceC125295ei2, interfaceC125295ei))) {
                                            C80413cC.A01(c80413cC);
                                        }
                                        C80413cC.A02(c80413cC);
                                    } else if (abstractC112074xV instanceof IndicationModifierElement) {
                                        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) abstractC112074xV;
                                        C80783cp c80783cp = (C80783cp) abstractC113174zN;
                                        InterfaceC125225eb AFR = indicationModifierElement.A00.AFR(indicationModifierElement.A01);
                                        c80783cp.A0G(c80783cp.A00);
                                        c80783cp.A00 = AFR;
                                        c80783cp.A0F(AFR);
                                    } else if (abstractC112074xV instanceof HoverableElement) {
                                        HoverableNode hoverableNode = (HoverableNode) abstractC113174zN;
                                        InterfaceC124655df interfaceC124655df3 = ((HoverableElement) abstractC112074xV).A00;
                                        if (!C00C.areEqual(hoverableNode.A01, interfaceC124655df3)) {
                                            HoverableNode.A02(hoverableNode);
                                            hoverableNode.A01 = interfaceC124655df3;
                                        }
                                    } else if (abstractC112074xV instanceof FocusableElement) {
                                        ((C80883d0) abstractC113174zN).A0H(((FocusableElement) abstractC112074xV).A00);
                                    } else if (abstractC112074xV instanceof CombinedClickableElement) {
                                        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) abstractC112074xV;
                                        AbstractC80863cy abstractC80863cy2 = (AbstractC80863cy) abstractC113174zN;
                                        InterfaceC023900h interfaceC023900h3 = combinedClickableElement.A01;
                                        InterfaceC124655df interfaceC124655df4 = combinedClickableElement.A00;
                                        boolean z34 = !abstractC80863cy2.A0B;
                                        abstractC80863cy2.A0I(null, interfaceC124655df4, null, null, interfaceC023900h3, true);
                                        if (z34 && (suspendingPointerInputModifierNode = abstractC80863cy2.A06) != null) {
                                            suspendingPointerInputModifierNode.Bvd();
                                        }
                                    } else if (abstractC112074xV instanceof ClickableElement) {
                                        ClickableElement clickableElement = (ClickableElement) abstractC112074xV;
                                        interfaceC124655df = clickableElement.A01;
                                        interfaceC124615db = clickableElement.A00;
                                        z = clickableElement.A05;
                                        str = clickableElement.A03;
                                        c4c2 = clickableElement.A02;
                                        interfaceC023900h = clickableElement.A04;
                                        abstractC80863cy = (AbstractC80863cy) abstractC113174zN;
                                    } else if (abstractC112074xV instanceof BorderModifierNodeElement) {
                                        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) abstractC112074xV;
                                        C80793cq c80793cq = (C80793cq) abstractC113174zN;
                                        float f6 = borderModifierNodeElement.A00;
                                        if (!AbstractC34841ae.A1K(Float.compare(c80793cq.A00, f6))) {
                                            c80793cq.A00 = f6;
                                            c80793cq.A04.B2L();
                                        }
                                        AbstractC95774Kl abstractC95774Kl = borderModifierNodeElement.A01;
                                        if (!C00C.areEqual(c80793cq.A02, abstractC95774Kl)) {
                                            c80793cq.A02 = abstractC95774Kl;
                                            c80793cq.A04.B2L();
                                        }
                                        InterfaceC122765aZ interfaceC122765aZ = borderModifierNodeElement.A02;
                                        if (!C00C.areEqual(c80793cq.A03, interfaceC122765aZ)) {
                                            c80793cq.A03 = interfaceC122765aZ;
                                            c80793cq.A04.B2L();
                                        }
                                    } else if (abstractC112074xV instanceof BackgroundElement) {
                                        BackgroundElement backgroundElement = (BackgroundElement) abstractC112074xV;
                                        C79983bU c79983bU = (C79983bU) abstractC113174zN;
                                        c79983bU.A00 = backgroundElement.A00;
                                        c79983bU.A05 = backgroundElement.A01;
                                    } else if (abstractC112074xV instanceof EnterExitTransitionElement) {
                                        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) abstractC112074xV;
                                        C3Zd c3Zd = (C3Zd) abstractC113174zN;
                                        c3Zd.A07 = enterExitTransitionElement.A07;
                                        c3Zd.A05 = enterExitTransitionElement.A04;
                                        c3Zd.A04 = enterExitTransitionElement.A03;
                                        c3Zd.A06 = enterExitTransitionElement.A05;
                                        c3Zd.A01 = enterExitTransitionElement.A00;
                                        c3Zd.A02 = enterExitTransitionElement.A01;
                                        c3Zd.A09 = enterExitTransitionElement.A06;
                                        c3Zd.A03 = enterExitTransitionElement.A02;
                                    } else {
                                        AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) abstractC112074xV;
                                        C3Zc c3Zc = (C3Zc) abstractC113174zN;
                                        c3Zc.A02 = animatedContentTransitionScopeImpl$SizeModifierElement.A01;
                                        c3Zc.A03 = animatedContentTransitionScopeImpl$SizeModifierElement.A02;
                                        c3Zc.A01 = animatedContentTransitionScopeImpl$SizeModifierElement.A00;
                                    }
                                    abstractC80863cy.A0I(interfaceC124615db, interfaceC124655df, c4c2, str, interfaceC023900h, z);
                                }
                            }
                            AbstractC102564hI.A01(r7);
                        }
                    }
                    c80153bl.A00 = A00;
                    abstractC80923d4 = AbstractC108044qp.A04(c80153bl, 2).A07;
                    if (abstractC80923d4 != null) {
                        function1 = c80153bl.A00;
                        abstractC80923d4.A0o(function1, true);
                    }
                }
                c80373c8.A00 = function12;
            }
        } else {
            if (!(abstractC113174zN instanceof C80323c3)) {
                AbstractC102544hG.A01("Unknown Modifier.Node type");
                throw null;
            }
            C80323c3 c80323c3 = (C80323c3) abstractC113174zN;
            if (c80323c3.A09) {
                C80323c3.A00(c80323c3);
            }
            c80323c3.A00 = interfaceC124915e52;
            ((AbstractC113174zN) c80323c3).A01 = AbstractC107984qi.A00(interfaceC124915e52);
            if (c80323c3.A09) {
                C80323c3.A01(c80323c3, false);
            }
        }
        if (abstractC113174zN.A09) {
            AbstractC107984qi.A04(abstractC113174zN);
        } else {
            abstractC113174zN.A0A = true;
        }
    }

    public static final void A04(AbstractC113174zN abstractC113174zN, C107824qQ c107824qQ, AbstractC80923d4 abstractC80923d4) {
        while (true) {
            abstractC113174zN = abstractC113174zN.A04;
            if (abstractC113174zN == null) {
                return;
            }
            if (abstractC113174zN == AbstractC97474Rb.A00) {
                C113414zl A0B = c107824qQ.A07.A0B();
                abstractC80923d4.A08 = A0B != null ? A0B.A0e.A06 : null;
                c107824qQ.A04 = abstractC80923d4;
                return;
            } else if ((2 & abstractC113174zN.A01) != 0) {
                return;
            } else {
                abstractC113174zN.A0E(abstractC80923d4);
            }
        }
    }

    public final void A05() {
        AbstractC80923d4 abstractC80923d4 = this.A04;
        C80983eJ c80983eJ = this.A06;
        while (abstractC80923d4 != c80983eJ) {
            abstractC80923d4.A0d();
            abstractC80923d4 = abstractC80923d4.A07;
            C00C.A09(abstractC80923d4);
        }
        c80983eJ.A0d();
        for (AbstractC113174zN abstractC113174zN = this.A02; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            abstractC113174zN.A0B();
            if (abstractC113174zN.A08) {
                AbstractC107984qi.A03(abstractC113174zN);
            }
            if (abstractC113174zN.A0A) {
                AbstractC107984qi.A04(abstractC113174zN);
            }
            abstractC113174zN.A08 = false;
            abstractC113174zN.A0A = false;
        }
    }

    public final void A06() {
        for (AbstractC113174zN abstractC113174zN = this.A05; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A04) {
            if (abstractC113174zN.A09) {
                abstractC113174zN.A0C();
            }
        }
        AbstractC80923d4 abstractC80923d4 = this.A06;
        AbstractC80923d4 abstractC80923d42 = this.A04;
        while (abstractC80923d4 != abstractC80923d42) {
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
            if (interfaceC124255d0 != null) {
                interfaceC124255d0.destroy();
            }
            abstractC80923d4.A09 = null;
            abstractC80923d4 = abstractC80923d4.A08;
            C00C.A09(abstractC80923d4);
        }
        InterfaceC124255d0 interfaceC124255d02 = abstractC80923d42.A09;
        if (interfaceC124255d02 != null) {
            interfaceC124255d02.destroy();
        }
        abstractC80923d42.A09 = null;
    }

    public final void A07() {
        AbstractC80923d4 abstractC80923d4;
        AbstractC80923d4 abstractC80923d42 = this.A06;
        AbstractC113174zN abstractC113174zN = this.A05;
        while (true) {
            abstractC113174zN = abstractC113174zN.A04;
            if (abstractC113174zN == null) {
                break;
            }
            InterfaceC125175eV A02 = A02(abstractC113174zN);
            if (A02 != null) {
                AbstractC80923d4 abstractC80923d43 = abstractC113174zN.A05;
                if (abstractC80923d43 != null) {
                    C80993eK c80993eK = (C80993eK) abstractC80923d43;
                    InterfaceC125175eV interfaceC125175eV = c80993eK.A01;
                    c80993eK.A0r(A02);
                    abstractC80923d4 = c80993eK;
                    if (interfaceC125175eV != abstractC113174zN) {
                        InterfaceC124255d0 interfaceC124255d0 = c80993eK.A09;
                        abstractC80923d4 = c80993eK;
                        if (interfaceC124255d0 != null) {
                            interfaceC124255d0.invalidate();
                            abstractC80923d4 = c80993eK;
                        }
                    }
                } else {
                    AbstractC80923d4 c80993eK2 = new C80993eK(A02, this.A07);
                    abstractC113174zN.A0E(c80993eK2);
                    abstractC80923d4 = c80993eK2;
                }
                abstractC80923d42.A08 = abstractC80923d4;
                abstractC80923d4.A07 = abstractC80923d42;
                abstractC80923d42 = abstractC80923d4;
            } else {
                abstractC113174zN.A0E(abstractC80923d42);
            }
        }
        C113414zl A0B = this.A07.A0B();
        abstractC80923d42.A08 = A0B != null ? A0B.A0e.A06 : null;
        this.A04 = abstractC80923d42;
    }

    public C107824qQ(C113414zl c113414zl) {
        this.A07 = c113414zl;
        C80983eJ c80983eJ = new C80983eJ(c113414zl);
        this.A06 = c80983eJ;
        this.A04 = c80983eJ;
        C79813bD c79813bD = c80983eJ.A01;
        this.A05 = c79813bD;
        this.A02 = c79813bD;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[");
        AbstractC113174zN abstractC113174zN = this.A02;
        AbstractC113174zN abstractC113174zN2 = this.A05;
        if (abstractC113174zN != abstractC113174zN2) {
            while (abstractC113174zN != null && abstractC113174zN != abstractC113174zN2) {
                A04.append(String.valueOf(abstractC113174zN));
                if (abstractC113174zN.A02 != abstractC113174zN2) {
                    A04.append(",");
                    abstractC113174zN = abstractC113174zN.A02;
                }
            }
            return AbstractC34811ab.A1K(A04);
        }
        A04.append("]");
        return AbstractC34811ab.A1K(A04);
    }
}
